#!/bin/bash
# Re-add all staged Python files modified by Black
git diff --name-only --cached -- "*.py" | xargs git add