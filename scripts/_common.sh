#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# commit hashes
# 2022.12
version_commit="eeadc00e83d8bc7144b0edf74c0fe851ef8636a6"
addons_version_commit="f922d69310f5229d2e9404f396d66453b2d19d90"

# dependencies used by the app
YNH_PHP_VERSION="7.4"

pkg_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
