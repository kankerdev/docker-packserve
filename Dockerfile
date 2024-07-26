FROM nginx:mainline-alpine

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME [ "/mnt" ]

EXPOSE 80/tcp

ENTRYPOINT [ "nginx" ]
