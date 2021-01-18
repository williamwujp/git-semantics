#!/bin/bash

rm -rf .git/hooks/commit-msg

curl --fail -o .git/hooks/commit-msg https://raw.githubusercontent.com/williamwujp/git-semantics/master/commit-msg \
  && chmod 500 .git/hooks/commit-msg
