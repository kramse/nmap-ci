#!/bin/bash
# Works with Ubuntu docker image
# Run a small testing Nmap

set -e -x

pushd nmap-ci
   echo Running Gauntlt Outside Attacks
   gauntlt outside_checks/*.attack
popd
