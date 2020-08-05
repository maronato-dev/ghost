FROM ghost:3-alpine

COPY . /var/lib/ghost/content

EXPOSE 2368
