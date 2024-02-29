#!/bin/bash

cd "$1" || exit
git_repo=$(git rev-parse --show-toplevel 2>/dev/null)

if [ -n "$git_repo" ]; then
    echo "$(basename "$git_repo")"
else
    echo "#W"
fi
