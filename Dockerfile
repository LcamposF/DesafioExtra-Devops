FROM ubuntu:latest
    COPY default.conf /etc/ubuntu/conf.d/default.conf
    COPY index.html /usr/share/ubuntu/html
    COPY health /usr/share/ubuntu/html

    