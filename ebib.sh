#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ebib
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Emacs Utils

# Documentation:
# @raycast.description Run ebib in Emacs
# @raycast.author Mingkai Dong
# @raycast.authorURL https://dong.mk

echo "Hello World! Argument1 value: "$1""

emacsclient -n -e '(ebib)'
