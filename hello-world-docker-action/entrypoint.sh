#!/bin/sh

echo "Hello, $1"
GREETING="Hello, $1"

# Use workflow commands to do things like set debug messages
echo "::notice file=entrypoint.sh,line=7::$GREETING"

echo "time=$(date)" >> $GITHUB_OUTPUT
