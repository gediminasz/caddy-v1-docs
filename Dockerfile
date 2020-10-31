FROM caddy

COPY Caddyfile /etc/caddy/Caddyfile
COPY v1 /srv/v1
