#!/bin/bash
# A bash script that starts two separate conky configurations
#
# this script starts the configs meant for a single-screened system
#   this means that the conky panes are placed on each side of the screen opposite of
#   each other

# starts conky scripts
sleep 5 # Wait 5 seconds for boot
conky -dc ./conky_left.conf
conky -dc ./conky_right.conf
