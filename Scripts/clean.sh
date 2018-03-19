#!/bin/bash
echo 'Enter name of what you would like to bulk remove: '
read name

echo 'Enter starting directory for name: '
read dirChoice

echo 'rm -rf ' $(find ~/$($dirChoice) -name "$name") > rmCache.sh && chmod +x rmCache.sh
