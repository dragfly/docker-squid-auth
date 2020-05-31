FROM sameersbn/squid
MAINTAINER github.com/dragfly

COPY squid.conf /etc/squid3/squid.conf
COPY squid-passwd /etc/squid3/squid-passwd
