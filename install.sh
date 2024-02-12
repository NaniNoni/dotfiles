#!/bin/bash

# GNU stow
if ! command -v stow &> /dev/null; then
    echo "GNU stow is not installed. Please install it first."
    exit 1
fi

# Get all the directories in the current directory
for path in $(ls -d */); do
    # Run stow on the directory
    echo "Running stow on $path"
    stow "$path"
done
