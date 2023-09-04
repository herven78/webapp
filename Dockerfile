FROM ubuntu

MAINTAINER herven12 nyameherveanani@gmail.com

RUN apt-get update && apt-get install -y nginx

ADD static-website-hv/ /var/www/html/

#RUN chmod 755 /usr/bin/script.sh

EXPOSE 80

ENTRYPOINT  ["script.sh"]

#VOLUME /volume/data

ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

#CMD ["nginx"]

#WORKDIR /usr/share/nginx


