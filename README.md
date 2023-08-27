# Job_PJ
Description de la mort qui tue de fou malade zerma t'y a jamais vue aussi nul que ca de t'as vie 
le type a perdu du temps pour une description qui ne vas jamais etre lue par personne d'ailleur j'ai des probleme de ......

## Schemat

```mermaid
graph LR
A[ Utilisateur retard ] -->B(VPS)
    B --> C(NGINX Reverse Proxy Manager)
    C -->|choix 1| D[SITE WEB 1 BOOKSTACK]
    C -->|Choix 2| E[SITE WEB 2 - portfolio alex]
    C -->|Choix 3| F[Site WEB 3 - portfolio Manon]
```

## TUTO INSTALLATION
- avoir un ordi
- avoir allumer l'ordi
- etre connecter a internet

## Installation Complete
- chmod +x script.sh
- ./script.sh



## pour lancer le container nginx_proxy_manager
sudo docker-compose -f nginx_proxy_manager?.yml -p nginx up -d
