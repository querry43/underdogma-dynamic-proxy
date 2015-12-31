FROM qrry/dynamic-proxy:latest

ADD redirects.conf /etc/nginx/conf.d/
ADD users.conf /etc/nginx/conf.d/
