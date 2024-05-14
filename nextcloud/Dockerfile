FROM nextcloud:latest

RUN apt-get update && apt-get install -y sudo

COPY trusted_domains.sh /docker-entrypoint-hooks.d/post-installation
RUN chmod +x /docker-entrypoint-hooks.d/post-installation/trusted_domains.sh

