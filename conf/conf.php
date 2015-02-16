
$a->config['system']['addon'] = 'ldapauth';

$a->config['ldapauth']['ldap_server'] = 'localhost';
$a->config['ldapauth']['ldap_searchdn'] = 'ou=users,dc=yunohost,dc=org';
$a->config['ldapauth']['ldap_userattr'] = 'uid';
$a->config['ldapauth']['ldap_autocreateaccount'] = 'true';
$a->config['ldapauth']['ldap_autocreateaccount_emailattribute'] = 'mail';
