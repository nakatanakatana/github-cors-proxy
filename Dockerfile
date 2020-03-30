FROM traefik:v2.2
COPY config /traefik

CMD ["/entrypoint.sh", "--configfile=/traefik/traefik.yaml"]
