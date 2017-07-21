friendica_ynh
==========

[Friendica](http://friendi.ca/) integration for YunoHost<br>
<strong>Version:</strong>3.5.2<br><br>

Current snapshot in *sources*:

* https://github.com/friendica/friendica: 3.5.2 (commit e3f60fe70620f49d8dddc8ee95b420f0e399ab06)
* https://github.com/friendica/friendica-addons: 3.5.2 (commit 1cd8289a9223bef8ab77fe5169bd4132ef5d1086)

## Important Notes

Before installing, read the [Friendica installation instructions](https://github.com/friendica/friendica/blob/master/INSTALL.txt) for important information about
- SSL certificate validation requirement (now with support for [Let's Encrypt!](https://letsencrypt.org)). See Installation section below.
- Dedicated domain (must install under web root like **https://hub.example.com/** not **https://example.com/hub/** )

<b>Note:</b>You can use accounts from YunoHost's LDAP. There are not yet active SSO.<br><br>

# To-do
- [X] Installation and remove script.
- [X] Ldap integration.
- [X] Upgrade script
- [X] Backup and restore script.

## Installation

### Register a new domain and add it to YunoHost
Friendica requires a dedicated domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As Friendica uses the full domain and is installed on the root, you can create a subdomain such as friendica.domain.tld. Don't forget to update your DNS if you manage them manually.

Friendica requires browser-approved SSL certificates. If you have certificates not issued by [Let's Encrypt](https://letsencrypt.org/), install them manually as usual.

#### YunoHost >= 2.5 :
Once the dedicated domain has been added to YunoHost, go again to the admin panel, go to domains then select your domain and click on "Install Let's Encrypt certificate".

#### Yunohost < 2.5 :
For older versions of YunoHost, once you have added the new domain, SSH into your YunoHost server and perform the following steps:

1. Install [certbot](https://certbot.eff.org/) to make installing free SSL certificates from Let's Encrypt simple.

1. Stop nginx

		service nginx stop

1. Run the **certbot** utility with the **certonly** option

		certbot certonly

1. Copy the generated certificate and key into the appropriate location for YunoHost to use

		cp /etc/letsencrypt/live/YOUR_DOMAIN/fullchain.pem /etc/yunohost/certs/YOUR_DOMAIN/crt.pem
		cp /etc/letsencrypt/live/YOUR_DOMAIN/privkey.pem /etc/yunohost/certs/YOUR_DOMAIN/key.pem

1. Restart nginx

		service nginx start

### Install the Friendica application
Use the YunoHost admin panel to install Friendica by entering the GitHub repo address in the custom app URL

		https://github.com/YunoHost-Apps/friendica_ynh

Make sure to select your domain from the previous section as the application domain.

When installation is complete, you will need to visit your new hub and login from the admin account you provided at the time of installation.You can then create your profile and access the admin panel from the button in the center of the top nav bar, just adjecent to the search bar.<b>(The admin panel don't have text,so don't get confuse) </b>
Other users can use the Ldap authentication to be a normal user on the hub.
