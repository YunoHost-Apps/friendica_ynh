<?php return <<<INI

; Copy this configuration file to addon.ini.php and edit it if you want to configure addons, see below example for the twitter addon

;[twitter]
;consumerkey = localhost
;consumersecret = mysqlusername

[ldapauth]
	// ldap hostname server - required
	ldap_server = localhost
	// dn to search users - required
	ldap_searchdn = ou=users,dc=yunohost,dc=org
	// attribute to find username - required
	ldap_userattr = uid

	// admin dn - optional - only if ldap server dont have anonymous access
	//ldap_binddn = cn=admin,dc=example,dc=com
	// admin password - optional - only if ldap server dont have anonymous access
	//ldap_bindpw = password

	// for create Friendica account if user exist in ldap
	//     required an email and a simple (beautiful) nickname on user ldap object
	//   active account creation - optional - default none
	ldap_autocreateaccount = true
	//   attribute to get email - optional - default : 'mail'
	ldap_autocreateaccount_emailattribute = mail
	//   attribute to get nickname - optional - default : 'givenName'
	ldap_autocreateaccount_nameattribute = givenName


INI;
// Keep this line
