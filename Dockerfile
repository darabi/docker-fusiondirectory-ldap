## -*- docker-image-name: "mcreations/openwrt-ldap-fd" -*-

FROM mcreations/openwrt-ldap
MAINTAINER Reza Rahimi <rahimi@m-creations.net>

ADD image/root/ /

EXPOSE 389

CMD ["/start-slapd"]
