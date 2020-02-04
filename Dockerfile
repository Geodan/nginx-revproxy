FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d/ /etc/nginx/conf.d
COPY html/ /etc/nginx/html/

EXPOSE 80 443

CMD /usr/sbin/nginx -g 'daemon off;'