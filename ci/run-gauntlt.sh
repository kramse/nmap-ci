#!/bin/bash
# Works with Ubuntu docker image
# Run a small testing Nmap

set -e -x

pushd nmap-ci
   echo Running Gauntlt
   gauntlt my_attacks/nmap-simple.attack
popd
