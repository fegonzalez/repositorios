#!/bin/bash

#
# CVSROOT actualization on a whole  adirectory  tree
# via changing the Root file
#
# Script params: 
# $1 = filename of the new Root file
#
# use example
# ./changeRoot my_new_Root_file
#

for a in `find . -name "Root"`; do /bin/cp -f $1  $a ;done
