FROM ubuntu:20.04
RUN apt update \
    && DEBIAN_FRONTEND=noninteractive apt -y install xrdp \
    && DEBIAN_FRONTEND=noninteractive apt -y install xfce4