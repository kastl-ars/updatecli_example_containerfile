FROM docker.io/library/nginx:1.31.3

RUN echo "Hello Updatecli on $(date)" > /usr/share/nginx/html/index.html
