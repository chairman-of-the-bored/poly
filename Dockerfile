FROM nginx

COPY conf.d/default.conf etc/nginx/conf.d/default.conf
COPY build/default usr/share/nginx/html
COPY bower_components usr/share/nginx/html/bower_components