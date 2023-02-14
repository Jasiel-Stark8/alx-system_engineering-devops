#!/bin/bash
find . -type f -name "*" ! "README.md" ".gitignore" -exec chmod u+x {} +
