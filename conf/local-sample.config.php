<?php

// Local configuration
// Docs: https://github.com/friendica/friendica/blob/stable/static/settings.config.php

/* If automatic system installation fails:
 *
 * Copy this file to local.config.php
 *
 * Why local.config.php? Because it contains sensitive information which could
 * give somebody complete control of your database. Apache's default
 * configuration will interpret any .php file as a script and won't show the values
 *
 * Then set the following for your MySQL installation
 *
 * If you're unsure about what any of the config keys below do, please check the static/defaults.config.php file for
 * detailed documentation of their data type and behavior.
 */

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
		'php_path' => '/usr/bin/php',
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
