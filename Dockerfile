FROM nginx

COPY _site/ /usr/share/nginx/html/left-turn-talent/
COPY default.conf /etc/nginx/conf.d/default.conf
