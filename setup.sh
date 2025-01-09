#!/usr/bin/bash

echo "starting setup..."

# find . searches directory
# -type f restricts search to files
# -name "*.sh" matches files to the .sh

# -exec chmod 755 {} \;
# 755 adds rwx for owner and r-x for everyone else
# for each file found it executes chmod 755. 
# {} replaces the file name 
# \; is the end of the exec command
find . -type f -name "*.sh" -exec chmod 755 {} \;

echo "setup complete!"