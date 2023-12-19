FROM traefik:v2.2.11
RUN mkdir -p /etc/traefik/acme
RUN mkdir -p /var/log/traefik/
COPY ./traefik.yml ./dynamic_traefik.yml /etc/traefik/
