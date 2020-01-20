# Friendica social network for YunoHost

[![Integration level](https://dash.yunohost.org/integration/friendica.svg)](https://ci-apps.yunohost.org/jenkins/job/friendica%20%28Community%29/lastBuild/consoleFull)

[![Install Friendica with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=friendica)


[Friendica](http://friendi.ca/) integration for YunoHost<br>
**Version:2019.12**<br><br>

Current snapshot in *sources*:

* https://github.com/friendica/friendica: 2019.12 
* https://github.com/friendica/friendica-addons: 2019.12

## Important Notes

Before installing, read the [Friendica installation instructions](https://github.com/friendica/friendica/blob/master/INSTALL.txt) for important information about
- SSL certificate validation requirement (now with support for [Let's Encrypt!](https://letsencrypt.org)). See Installation section below.
- Dedicated domain (must install under web root like **https://hub.example.com/** not **https://example.com/hub/** )

<b>Note:</b>You can use accounts from YunoHost's LDAP. There are not yet active SSO.<br><br>

# To-do
- [ ] Fail2Ban support


## Installation

### Register a new domain and add it to YunoHost
Friendica requires a dedicated domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As Friendica uses the full domain and is installed on the root, you can create a subdomain such as friendica.domain.tld. Don't forget to update your DNS if you manage them manually.

Friendica requires browser-approved SSL certificates. If you have certificates not issued by [Let's Encrypt](https://letsencrypt.org/), install them manually as usual.


### Install the Friendica application
Use the YunoHost admin panel to install Friendica by entering the GitHub repo address in the custom app URL

		https://github.com/YunoHost-Apps/friendica_ynh

Make sure to select your domain from the previous section as the application domain.

After the installation,login with the username provided at the time of the installaion with your SSO password.You can then create your profile and access the admin panel from the button in the center of the top nav bar, just adjecent to the search bar.<b>(The admin panel don't have text,so don't get confuse with it) </b>
Public users can register and use the instance as normal users. SSO users can login with there username and password as normal users too.
