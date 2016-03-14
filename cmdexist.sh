#!/bin/bash
# cmdexist.sh
# Shell script to ascertain whether or not a particular command can be found or not.
# Onorio Catenacci 14 March 2016

command -v foo >/dev/null 2>&1 || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }
