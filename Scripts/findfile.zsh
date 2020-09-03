#!/bin/dash

echo "used for file name only"
read -r name

echo "find . -type f "$((-name))" "
