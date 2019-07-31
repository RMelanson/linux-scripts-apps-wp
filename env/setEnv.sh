#!/bin/bash

# WORDPRESS CONFIGURATION PARAMETERS
bootstrap="swWpBootstrap.sh"

gitRepo="linux-scripts-apps-wp.git"

#SET UP INSTALLATION DIRECTORY
pkg=WORD_PRESS
scriptType="apps"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"

pkgOwner=ec2-user

echo Setting External Args
echo These Arguments Overwrite Default Argument Settings
for arg in "$@"; do
  echo setArgs EXECUTING: export $arg
  export $arg
done
