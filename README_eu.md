<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Friendica YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/friendica.svg)](https://ci-apps.yunohost.org/ci/apps/friendica/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/friendica.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/friendica.maintain.svg)

[![Instalatu Friendica YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=friendica)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Friendica YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Friendica is a decentralised communications platform that integrates social communication. The platform links to independent social projects and corporate services.  
Friendica connects you effortlessly to a federated communications network of several thousand servers, with more than half a million user registrations. You can directly connect to anyone on Friendica, Mastodon, Diaspora, GnuSocial, Pleroma, or Hubzilla, regardless where each user profile is hosted.


**Paketatutako bertsioa:** 2024.08~ynh1

**Demoa:** <https://dir.friendica.social/servers>

## Pantaila-argazkiak

![Friendica(r)en pantaila-argazkia](./doc/screenshots/friendica-vier-profile.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <http://friendi.ca>
- Erabiltzaileen dokumentazio ofiziala: <https://wiki.friendi.ca/>
- Administratzaileen dokumentazio ofiziala: <https://github.com/friendica/friendica/wiki>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/friendica/friendica>
- YunoHost Denda: <https://apps.yunohost.org/app/friendica>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/friendica_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/friendica_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/friendica_ynh/tree/testing --debug
edo
sudo yunohost app upgrade friendica -u https://github.com/YunoHost-Apps/friendica_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
