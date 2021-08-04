#!/bin/sh -l
env
echo ">> $@"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

ls -al /github/workflow/
cat /github/workflow/event.json