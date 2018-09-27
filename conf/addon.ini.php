<?php return <<<INI

; Copy this configuration file to addon.ini.php and edit it if you want to configure addons, see below example for the twitter addon

;[twitter]
;consumerkey = localhost
;consumersecret = mysqlusername

[system]
addon = ldapauth

[ldapauth]
ldap_server = 'localhost'
ldap_searchdn = 'ou=users,dc=yunohost,dc=org'
ldap_userattr = 'uid'
ldap_autocreateaccount = 'true'
ldap_autocreateaccount_emailattribute = 'mail'
ldap_autocreateaccount_nameattribute = 'name'


INI;
// Keep this line
