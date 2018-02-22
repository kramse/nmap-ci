#!/bin/bash
# Works with Ubuntu docker image
# Run a small testing Nmap

set -e -x

pushd nmap-ci
   echo SSH algorithms
   nmap -A -p 22 --script ssh-auth-methods.nse 10.80.0.194
#   nmap -A -p 22 --script ssh-auth-methods.nse 10.80.0.194
popd
