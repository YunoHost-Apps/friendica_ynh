#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# repos
repo_url="https://github.com/friendica/friendica.git"
addons_repo_url="https://github.com/friendica/friendica-addons.git"

# commit hashes
# 2021.09
version_commit="72c4ed95f16e82239924099254a3d8fc9638cd07"
addons_version_commit="dd6bf79e194ed5bdf0a40ee3c5ad76cceb24d31d"

# dependencies used by the app
YNH_PHP_VERSION="7.3"

extra_php_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-gd"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
