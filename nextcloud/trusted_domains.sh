#!/usr/bin/bash

# sed '/\'localhost\'/a\
#     1 => \''$RENDER_EXTERNAL_HOSTNAME'\',
# ' config.php

echo "Added $RENDER_EXTERNAL_HOSTNAME to trusted domains"
