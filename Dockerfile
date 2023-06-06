FROM nginx

COPY nginx /usr/share/nginx/html
COPY sites-available /etc/nginx/sites-available/
COPY conf.d /etc/nginx/conf.d/