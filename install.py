from shutil import which
import os
import subprocess

#
# GNU stow
#
if (which('stow') is None):
    print("GNU stow is not installed. Please install it first.")
    exit(1)

# Get all the directories in the current directory
for path in os.listdir('.'):
    if not os.path.isdir(path) or path.startswith('.'):
        continue

    # Run stow on the directory
    print("Running stow on " + path)
    subprocess.run(['stow', path])