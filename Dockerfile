FROM nginx
COPY index.html /usr/share/nginx/html/
RUN rm /etc/nginx/conf.d/default.conf
EXPOSE 80
