## Installation

### Enregistrez un nouveau domaine et ajoutez-le à YunoHost

Avant l'installation, lisez les [instructions d'installation de Friendica](https://github.com/friendica/friendica/blob/develop/doc/Install.md) pour obtenir des informations importantes sur l'installation.

- Domaine dédié (doit être installé sous la racine Web comme **https://friendica.example.com/** et non **https://example.com/friendica/** )

- Friendica nécessite des certificats SSL approuvés par le navigateur.

### Installer Friendica
Utilisez le panneau d'administration YunoHost pour installer Friendica en saisissant l'adresse du dépôt GitHub dans l'URL de l'application personnalisée :

https://github.com/YunoHost-Apps/friendica_ynh

## Utilisateur avec des droits d'administrateur LDAP
**Pour les droits d'administrateur** : une fois l'installation terminée, vous devrez visiter la page de votre domaine et vous connecter avec le **nom d'utilisateur et le mot de passe du compte administrateur** qui ont été saisis au moment du processus d'installation. Vous pouvez ensuite créer votre profil et accéder au panneau d'administration.

 **Pour les utilisateurs normaux de YunoHost :** Les utilisateurs LDAP normaux peuvent se connecter via l'authentification LDAP et y créer des profils. 
