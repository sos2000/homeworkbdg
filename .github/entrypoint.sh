#!/bin/bash

COMMIT_MESSAGE=$1
COMMIT_SHA=$2
USER=$3
BRANCH=$4
REPO=$5
RUNNER=$6

echo "Commit Message: $COMMIT_MESSAGE" >> commit_info.txt
echo "Commit SHA: $COMMIT_SHA" >> commit_info.txt
echo "User: $USER" >> commit_info.txt
echo "Branch: $BRANCH" >> commit_info.txt
echo "Repo: $REPO" >> commit_info.txt
echo "Runner: $RUNNER" >> commit_info.txt
