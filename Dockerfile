# Utiliser une image de base légère pour le serveur web (Nginx)
FROM nginx:alpine

# Copier le contenu de votre site statique
COPY . /usr/share/nginx/html

# Exposer le port par défaut
EXPOSE 80