#!/bin/bash
#: Title				:Apache install script
#: Date					:12_18_14
#: Maintainer		:"Rodney Cobb" <roacobb@gmail.com>
#: Version			:0.0.1
#: Purpose			:Install Apache/HTTP and all its dependencies
#: Platform			:Ubuntu 14.04


apt-get update
aptitude install apache2 apache2.2-common apache2-mpm-prefork apache2-utils libexpat1 ssl-cert
aptitude install libapache2-mod-php5 php5 php5-common php5-curl php5-dev php5-gd \
php5-imagick php5-mcrypt php5-memcache php5-mhash php5-mysql php5-pspell php5-snmp \
php5-sqlite php5-xmlrpc php5-xsl