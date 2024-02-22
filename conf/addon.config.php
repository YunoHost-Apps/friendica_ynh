<?php
// Addon configuration
// LDAP config for YunoHost

return [
	'ldapauth' => [
		'ldap_server' => 'localhost',
		'ldap_searchdn' => 'ou=users,dc=yunohost,dc=org',
		'ldap_userattr' => 'uid',
		'ldap_autocreateaccount_emailattribute' => 'mail',
	],
];
