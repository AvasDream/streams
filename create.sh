#!/bin/bash

# Get current date in dd.mm.yyyy format
current_date=$(date +%d.%m.%Y)

# Create a directory with the current date as its name
mkdir "$current_date"
code . 