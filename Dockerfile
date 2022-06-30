FROM alpine:3.10

COPY index.html /usr/share/nginx/html/index.html

ENTRYPOINT ["/entrypoint.sh"]
