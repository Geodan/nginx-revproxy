FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443

CMD /usr/sbin/nginx -g 'daemon off;'