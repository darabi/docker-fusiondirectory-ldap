## -*- docker-image-name: "mcreations/docker-fusiondirectory-ldap" -*-

FROM mcreations/openwrt-ldap
MAINTAINER Reza Rahimi <rahimi@m-creations.net>

ADD image/root/ /

EXPOSE 389

CMD ["/start-slapd"]
