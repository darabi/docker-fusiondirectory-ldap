docker-fusiondirectory-ldap
===========================

A docker image for Fusiondirectory Openldap which extends OpenWrt x86_64 and Openwert Ldap.

This docker imports all FusionDirectory and its plugins' schemas into the Openldap server.

This docker image writes data to

* `/var/openldap-data`

How to use
----------

Give it two env vars:

* `LDAP_DOMAIN`
* `LDAP_ROOTPW`

and a volume to store the data:

```
docker run -e LDAP_DOMAIN=example.com \
           -e LDAP_ROOTPW=secret \
	   -v /share/ldap/example.com:/var/openldap-data \
	   mcreations/docker-fusiondirectory-ldap
```

Github Repo
-----------
https://github.com/m-creations/docker-fusiondirectory-ldap

