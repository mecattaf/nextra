#!/bin/sh

# Clone markdown content from private GitHub repository into '/pages'
git clone https://${ACCESS_TOKEN}@${REPO_URL} tpages
