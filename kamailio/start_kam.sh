#!/bin/bash

SHM_MEMORY=64
PKG_MEMORY=8
USER=kamailio
GROUP=kamailio
CFGFILE=/etc/kamailio/kamailio.cfg

/usr/sbin/kamailio -P /var/run/kamailio/kamailio.pid -f $CFGFILE -m $SHM_MEMORY -M $PKG_MEMORY -u $USER -g $GROUP -DD -E
