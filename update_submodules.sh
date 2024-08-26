#!/bin/bash

# Update all submodules to the latest commit
git submodule update --remote --merge

# Optional: Commit and push the updated submodules to your main repository
git add .
git commit -m "Update submodules"
git push
