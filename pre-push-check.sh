#!/bin/bash

current_branch=$(git rev-parse --abbrev-ref HEAD)

if [ "$current_branch" = "main" ]; then
    echo "🚫 Pushing to 'main' branch is not allowed."
    exit 1
fi

echo "✅ Branch '$current_branch' is allowed to push."
exit 0