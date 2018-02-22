#!/bin/bash
# Works with Ubuntu docker image
# Run a small testing Nmap

set -e -x

pushd nmap-ci
   echo Running Gauntlt
   pwd
   find .
   gauntlt my_attacks/simple.attack
popd
