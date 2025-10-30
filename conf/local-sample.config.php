<?php

// Local configuration
// Docs: https://github.com/friendica/friendica/blob/stable/static/settings.config.php


return [
	'database' => [
		'hostname' => 'localhost',
		'username' => '__DB_USER__',
		'password' => '__DB_PWD__',
		'database' => '__DB_NAME__',
		'charset' => 'utf8mb4',
	],

	// ****************************************************************
	// The configuration below will be overruled by the admin panel.
	// Changes made below will only have an effect if the database does
	// not contain any configuration for the friendica system.
	// ****************************************************************

	'config' => [
		'php_path' => '/usr/bin/php__PHP_VERSION__',
		'admin_email' => '__EMAIL__',
		'sitename' => 'Friendica Social Network',
		'register_policy' => \Friendica\Module\Register::OPEN,
		'max_import_size' => 200000,
		'register_text' => '',
	],
	'system' => [
		'url' => 'https://__DOMAIN__',
		'basepath' => '__INSTALL_DIR__',
		'default_timezone' => '__TIMEZONE__',
		'language' => '__LANGUAGE__',
		'pidfile' => '__INSTALL_DIR__/daemon.pid',
		// Blocks search for users who are not logged in to prevent crawlers from blocking your system.
		'local_search' => false,
		'logfile' => '/var/log/friendica/friendica.log',
		'loglevel' => 'notice',
	],
];
