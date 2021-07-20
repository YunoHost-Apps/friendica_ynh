#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# repos
repo_url="https://github.com/friendica/friendica.git"
addons_repo_url="https://github.com/friendica/friendica-addons.git"

# commit hashes
# 2021.07
version_commit="d1d208f18b9b43916378ccfd09b963246fe631dd"
addons_version_commit="b164910032a620bd637574bd4b42423ff8c067bb"

# dependencies used by the app
YNH_PHP_VERSION="7.3"

extra_php_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-gd"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
