FROM nginx:latest
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./404.html /usr/share/nginx/errors/404.html
