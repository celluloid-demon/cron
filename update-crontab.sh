#!/bin/bash

# Replace the current crontab (for the current user, eg; root) with the contents of the given file.
crontab "$1"

# List existing cron jobs for the current user (let us know we did our job).
crontab -l
