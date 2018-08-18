#!/bin/sh

# Install Xdebug Remote
echo "zend_extension=xdebug" > /usr/local/etc/php/conf.d/xdebug.ini
echo "xdebug.max_nesting_level=250" >> /usr/local/etc/php/conf.d/xdebug.ini
echo "xdebug.remote_enable=on" >> /usr/local/etc/php/conf.d/xdebug.ini
echo "xdebug.remote_autostart=on" >> /usr/local/etc/php/conf.d/xdebug.ini
echo "xdebug.remote_host=172.17.0.1" >> /usr/local/etc/php/conf.d/xdebug.ini
echo "xdebug.remote_port=9001" >> /usr/local/etc/php/conf.d/xdebug.ini
