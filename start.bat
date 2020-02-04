docker run --rm -it -v %cd%/conf.d:/etc/nginx/conf.d ^
-v %cd%/ssl/certs:/etc/ssl/certs ^
-v %cd%/ssl/private:/etc/ssl/private ^
-v %cd%/log:/var/log/nginx ^
-p 8081:80 -p 8043:443 --name nginx-revproxy nginx-revproxy