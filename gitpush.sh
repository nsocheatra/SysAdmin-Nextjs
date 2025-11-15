#!/bin/bash
# commit message
echo "Enter message: "
read message
git add .
git commit -m "$message"

git pust origin main