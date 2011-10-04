#!/bin/sh
# Opens a new vi file named after the date and time.

TODAY=$(date +"%b-%d-%y-%R")
vi JNL-$TODAY
