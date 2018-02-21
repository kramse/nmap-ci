#!/bin/bash
# Works with Ubuntu docker image
# Run a small testing Nmap

set -e -x

pushd nmap-ci
   echo Hello world
   apt-get update
   apt-get -y install nmap
   nmap -A -p 22 10.80.0.194
popd
