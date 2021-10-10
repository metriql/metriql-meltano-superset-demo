FROM buremba/metriql:latest

ENV HOST "0.0.0.0"

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
