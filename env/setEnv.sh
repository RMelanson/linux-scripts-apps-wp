#!/bin/bash

# WORDPRESS CONFIGURATION PARAMETERS
bootstrap="swWpBootstrap.sh"

gitRepo="linux-scripts-apps-wp.git"

#SET UP INSTALLATION DIRECTORY
pkg=WORD_PRESS
scriptType="apps"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"
