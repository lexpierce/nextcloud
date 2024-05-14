FROM nextcloud:latest

# RUN apt-get update && apt-get install -y sudo

COPY trusted_domains.sh /docker-entrypoint-hooks.d/before-starting
RUN chmod +x /docker-entrypoint-hooks.d/before-starting/trusted_domains.sh

