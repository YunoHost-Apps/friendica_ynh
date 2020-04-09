#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="php-mbstring php-cli php-imagick php-gd php-xml"

# =============================================================================
# COMMON ROUNDCUBE FUNCTIONS
# =============================================================================

# Execute a composer command from a given directory
# usage: composer_exec workdir COMMAND [ARG ...]
exec_composer() {
  local workdir=$1
  shift 1

  COMPOSER_HOME="${workdir}/.composer" \
    php "${workdir}/composer.phar" $@ \
      -d "${workdir}" --quiet --no-interaction
}

# Install and initialize Composer in the given directory
# usage: init_composer destdir
init_composer() {
  local destdir=$1

  # install composer
  curl -sS https://getcomposer.org/installer \
    | COMPOSER_HOME="${destdir}/.composer" \
        php -- --quiet --install-dir="$destdir" \
    || ynh_die "Unable to install Composer"

  # install composer.json
  cp "${destdir}/composer.json-dist" "${destdir}/composer.json"

  # update dependencies to create composer.lock
  exec_composer "$destdir" install --no-dev \
    || ynh_die "Unable to update Roundcube core dependencies"
}
