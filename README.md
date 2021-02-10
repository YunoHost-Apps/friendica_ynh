# Friendica for YunoHost

[![Integration level](https://dash.yunohost.org/integration/friendica.svg)](https://dash.yunohost.org/appci/app/friendica) ![](https://ci-apps.yunohost.org/ci/badges/friendica.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/friendica.maintain.svg)  
[![Install Friendica with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=friendica)


> *This package allow you to install Friendica quickly and simply on a YunoHost server.
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to learn how to install and enjoy it.*

## Overview
Friendica is a software to create a distributed social network. It is part of the federation of servers that are running with Friendica, Diaspora and Hubzilla which are compatible to each other.

**Version:** 2021.01

Current snapshot in *sources*:

* https://github.com/friendica/friendica: 2021.01
* https://github.com/friendica/friendica-addons: 2021.01

**Warning:** It's advised to use Barracuda as MySQL DB file format for your Friendica database.

## Friendica
[Friendica](http://friendi.ca/) is a decentralised communications platform that integrates social communication. Our platform links to independent social projects and corporate services.

Friendica connects you effortlessly to a federated communications network of several thousand servers, with more than half a million user registrations. You can directly connect to anyone on **Friendica**, **Mastodon**, **Diaspora**, **GnuSocial**, **Pleroma**, or **Hubzilla**, regardless where each user profile is hosted.

![](https://raw.githubusercontent.com/friendica/friendica/develop/images/screenshots/friendica-frio-green-profle-1.png)

## This app claims following features:
- [ ] Ldap integration(Ldap is broken in the latest version.[See this](https://github.com/friendica/friendica/issues/4140#issuecomment-731579013))
- [X] Multi-instance
- [ ] Add php.log in the root folder for debugging php, with logrotate applied on it (can be accesssed by **admin->logs** and entering the **php.log**).
- [ ] Fail2Ban

## Installation

### Register a new domain and add it to YunoHost

Before installing, read the [Friendica installation instructions](https://github.com/friendica/friendica/blob/develop/doc/Install.md) for important information about installation.

- Dedicated domain (must install under web root like **https://friendica.example.com/** not **https://example.com/friendica/** )

- Friendica requires browser-approved SSL certificates.

### Install Friendica
Use the YunoHost admin panel to install Friendica by entering the GitHub repo address in the custom app URL:

		https://github.com/YunoHost-Apps/friendica_ynh

## User with ldap admin rights
**For admin rights**: When installation is complete, you will need to visit your domain page and login with the **admin account username and password** which was entered at the time of installation process. You can then create your profile and access the admin panel.

 **For normal YunoHost users :** Normal LDAP users can login through Ldap authentication and create there profiles.

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/friendica%20%28Official%29.svg)](https://ci-apps.yunohost.org/ci/apps/friendica/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/friendica%20%28Official%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/friendica/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/friendica_ynh/issues
 * App website: http://friendi.ca/
 * Upstream app repository: https://github.com/friendica/friendica
 * YunoHost website: https://yunohost.org/

---

## Developers info

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/friendica_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/friendica_ynh/tree/testing --debug
or
sudo yunohost app upgrade friendica -u https://github.com/YunoHost-Apps/friendica_ynh/tree/testing --debug
```
