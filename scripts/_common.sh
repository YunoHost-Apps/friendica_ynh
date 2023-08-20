#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# commit hashes
# 2023.04-1
version_commit="8f29a512770d0bbf568f053adae20a82f1b0050f
addons_version_commit="8f29a512770d0bbf568f053adae20a82f1b0050f"

# dependencies used by the app
YNH_PHP_VERSION="7.4"

pkg_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-gmp"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
