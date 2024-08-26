#!/bin/bash

# Navigate to your Hugo site directory
cd /c/my-hugo-site

# Update each repository
cd content/repo1
git pull origin main
cd ../repo2
git pull origin main
cd ../repo3
git pull origin main

# Build the Hugo site
hugo
