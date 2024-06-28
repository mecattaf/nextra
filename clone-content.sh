#!/bin/sh

# Check if the 'pages' directory already exists
if [ ! -d "pages" ]; then
  # Clone markdown content from private GitHub repository into '/pages'
  git clone https://${ACCESS_TOKEN}@${REPO_URL} pages
else
  echo "Directory 'pages' already exists. Skipping clone."
fi
