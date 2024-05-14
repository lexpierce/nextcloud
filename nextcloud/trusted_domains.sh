#!/usr/bin/bash

sudo -u www-data php occ config:system:set trusted_domains 1 --value=${RENDER_EXTERNAL_HOSTNAME}

echo "Added $RENDER_EXTERNAL_HOSTNAME to trusted domains"
