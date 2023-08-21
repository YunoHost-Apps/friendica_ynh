#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# commit hashes
# 2023.05
version_commit="2dbfb070083ec395bf5d24ec89fe96b282c6a12d"
addons_version_commit="f2cc0312ca9a95d99a8330452848180792bf9227"

# dependencies used by the app
YNH_PHP_VERSION="7.4"

pkg_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-gmp"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
