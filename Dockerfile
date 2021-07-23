FROM ghcr.io/linuxserver/webtop:ubuntu-xfce

RUN sudo add-apt-repository --yes ppa:micahflee/ppa
RUN sudo apt update
RUN sudo apt install torbrowser-launcher -y

EXPOSE 3000
VOLUME /config
