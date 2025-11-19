#!/bin/bash

scp /home/gitlab-runner/builds/DO6_CICD-1/src/cat/s21_cat  user@172.17.0.3:/usr/local/bin
scp /home/gitlab-runner/builds/DO6_CICD-1/src/grep/s21_grep user@172.17.0.3:/usr/local/bin