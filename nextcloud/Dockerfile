FROM nextcloud:latest

RUN apt-get update && apt-get install -y supervisor \
  && rm -rf /var/lib/apt/lists/* \
  && mkdir /var/log/supervisord /var/run/supervisord

COPY supervisord.conf /

COPY trusted_domains.sh /docker-entrypoint-hooks.d/pre-installation

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord", "-c", "/supervisord.conf"]
