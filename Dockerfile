FROM roundcube/roundcubemail:1.7.3-apache

RUN apt-get update \
 && apt-get upgrade -y \
 && rm -rf /var/lib/apt/lists/*
