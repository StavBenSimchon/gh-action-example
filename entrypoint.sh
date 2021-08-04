#!/bin/sh -l
IMAGE_NAME="$INPUT_GCR_HOST/$GOOGLE_PROJECT_ID/$INPUT_IMAGE_NAME:$INPUT_IMAGE_TAG"

echo $GCLOUD_SERVICE_KEY 
env

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

ls -al /github/workflow/