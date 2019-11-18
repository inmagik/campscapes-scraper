FROM nginx:1.17.5-alpine

ADD ./frontend/build /var/www/
ADD ./frontend/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80