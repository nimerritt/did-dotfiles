#!/bin/bash

echo 'Install ssh-agent-forwarder'

git clone git://github.com/uber-common/docker-ssh-agent-forward
cd docker-ssh-agent-forward
make
make install
cd ..
rm -rf docker-ssh-agent-forward

echo 'Pulling did-neovim'
docker pull nimerritt/did-neovim

