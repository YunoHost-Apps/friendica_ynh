#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# commit hashes
# 2022.10
version_commit="7109d2a6a8924e8cec7735017fdc00bb1af38b8c"
addons_version_commit="408a62a9a16d2613ab37bc9e5dabf5fd63b36b73"

# dependencies used by the app
YNH_PHP_VERSION="7.4"

pkg_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
