#!/bin/bash
# Add all changes to the Git index
git add .

# Commit the changes with a message
read -p "Enter commit message: " message
git commit -m "$message"

# Push the changes to the remote repository
git push origin master
