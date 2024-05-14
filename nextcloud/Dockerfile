FROM nextcloud:latest

COPY trusted_domains.sh /docker-entrypoint-hooks.d/before-starting
RUN chmod +x /docker-entrypoint-hooks.d/before-starting/trusted_domains.sh
