#!/usr/bin/env bash


# add destination for your module
# all files from stubs/modules/module_name will be linked/copied 
# to the DEST_FOLDER location
DEST_FOLDER=""

# Set mode to "copy" to copy the folders/files or to "link" to
# make symbolic links 
MODE="link"

# Folders/files to be excluded from processing
# add more files for specific module if needed
IGNORE=(".DS_Store" ".gitkeep")