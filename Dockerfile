FROM ghost:3-alpine

COPY ./content /var/lib/ghost/content
COPY ./config.production.json /var/lib/ghost/config.production.json

EXPOSE 2368

CMD sleep 3600
