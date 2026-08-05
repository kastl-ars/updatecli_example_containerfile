FROM registry.suse.com/suse/nginx:1.27

RUN echo "Hello Updatecli on $(date)" > /srv/www/htdocs/index.html
