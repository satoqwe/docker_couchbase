FROM couchbase:latest

COPY custom-config.json /opt/couchbase/etc/config.json

RUN chmod 644 /opt/couchbase/etc/config.json