# Instance Forgejo avec Runner et Nginx

## :warning: N'utiliser qu'en local

Ce podman-compose a pour objectif de fournir une instance forgejo avec un certificat SSL autosigné.

Il a aussi accès à un forgejo-runner avec Docker-In-Docker (DinD) pour la CI/CD.

Force le traffic http à devenir https pour ne passer que par le traffic chiffré.
