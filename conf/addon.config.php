<?php
// Addon configuration
// Copy this configuration file to addon.config.php and edit it if you want to configure addons, see below example for the twitter addon
return [
	'ldapauth' => [
		'ldap_server' => 'localhost',
		'ldap_searchdn' => 'ou=users,dc=yunohost,dc=org',
		'ldap_userattr' => 'uid',
		'ldap_autocreateaccount_emailattribute' => 'mail',
	],
];
