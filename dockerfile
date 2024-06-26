# Dockerfile
FROM nginx:alpine

# Copie du contenu du site web dans le répertoire du serveur web Nginx
COPY . /usr/share/nginx/html

# Configuration du titre du site dans le header
RUN sed -i 's/<title>Titre du site/<title>'"$SITE_TITLE"'/g' /usr/share/nginx/html/index.html

# Configuration du nom et prénom dans le footer
RUN sed -i 's/Prénom Nom/'"$FULL_NAME"'/g' /usr/share/nginx/html/index.html
