#!/usr/bin/env bash

export ACCESS_TOKEN=$1

echo "Checking status of POST Jobs for Keda-Manager"

fullstatus=`curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer ${GITHUB_TOKEN}" -H "X-GitHub-Api-Version: 2022-11-28" https://api.github.com/repos/kyma-project/keda-manager/commits/main/status | head -n 2 `

echo $fullstatus

if [[ "$fullstatus" == *"success"* ]]; then
  echo "All jobs succeeded"
else
  echo "Jobs failed or pending - Check Prow status"
  exit 1
fi