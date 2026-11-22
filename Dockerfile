FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY css/ /usr/share/nginx/html/css/
COPY groupes/ /usr/share/nginx/html/groupes/
EXPOSE 80
