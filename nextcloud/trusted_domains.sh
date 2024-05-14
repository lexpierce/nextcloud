#!/usr/bin/bash

chsh -s /usr/bin/bash www-data
su -c "php occ config:system:set trusted_domains 1 --value=${RENDER_EXTERNAL_HOSTNAME}" www-data
chsh -s /usr/bin/nologin www-data

echo "Added $RENDER_EXTERNAL_HOSTNAME to trusted domains"
