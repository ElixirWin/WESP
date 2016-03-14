#!/bin/bash
# cmdexist.sh
# Shell script to ascertain whether or not a particular command can be found or not.
# Onorio Catenacci 14 March 2016

command -v ${cmd_to_verify} >/dev/null 2>&1 || { echo >&2 "I require ${cmd_to_verify} but it's not installed.  Aborting."; exit 1; }
