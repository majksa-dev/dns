FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./secret /etc/nginx/secret
COPY ./config /etc/nginx/conf.d
COPY ./certs /etc/nginx/cert