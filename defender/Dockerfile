FROM ubuntu

RUN apt-get -y update && apt-get -y install nginx && apt-get -y install iptables

COPY default /etc/nginx/sites-available/default
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80/tcp

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]