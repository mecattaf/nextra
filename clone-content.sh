#!/bin/sh

# Clone markdown content from private GitHub repository into 'examples/my-site/pages'
git clone https://${ACCESS_TOKEN}@${REPO_URL} examples/my-site/src/pages
