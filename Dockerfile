## -*- docker-image-name: "mcreations/docker-fusiondirectory-ldap" -*-

FROM mcreations/openwrt-ldap
MAINTAINER Reza Rahimi <rahimi@m-creations.net>

ADD image/root/ /

RUN opkg update && opkg install coreutils-base64 php5-cli

EXPOSE 389

CMD ["/start-slapd-fd"]
