#!/bin/sh

mkdir /root/.ssh
ssh-keyscan -H gitlab > /root/.ssh/known_hosts
eval `ssh-agent -s`
echo "$(echo "${SSH_PRIVATE_KEY}" | base64 --decode)" |ssh-add -
