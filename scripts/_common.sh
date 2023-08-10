#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# commit hashes
# 2023.08
version_commit="a6449da5574ed9a51069c9b0e9a2811e31f68400"
addons_version_commit="5d13889f2cad41705f490cad7af9a70594a82f2d"

# dependencies used by the app
YNH_PHP_VERSION="7.4"

pkg_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
