#!/usr/bin/bash

php occ config:system:set trusted_domains 1 --value=${RENDER_EXTERNAL_HOSTNAME}
php occ config:system:get trusted_domains

