FROM qrry/dynamic-proxy:latest

ADD redirects.conf /etc/nginx/conf.d/
