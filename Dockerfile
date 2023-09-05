FROM ubuntu

MAINTAINER herven12 nyameherveanani@gmail.com

RUN apt-get update && apt-get install -y nginx

ADD static-website-hv/ /var/www/html/

EXPOSE 80

ENTRYPOINT  ["script.sh"]

ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

