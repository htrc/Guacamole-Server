#!/bin/sh -eux

#Please change ssl cert and key names accordingly
/usr/local/sbin/guacd -f -b 0.0.0.0 -l 4822 -C /etc/opt/guacd/guacamole.server.htrc.indiana.edu.pem -K /etc/opt/guacd/guacamole.server.htrc.indiana.edu.key

