FROM nginx:1.9.0

ADD nginx.conf /etc/nginx/nginx.conf
ADD sites-enabled/* /etc/nginx/conf.d/
RUN mkdir -p /huso/htdocs && mkdir -p /huso/log && mkdir -p /huso/log/nginx
RUN chown -R www-data.www-data /huso/htdocs /huso/log

EXPOSE 80
VOLUME ["/huso"]