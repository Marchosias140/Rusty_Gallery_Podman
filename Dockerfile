FROM ubuntu:latest

RUN apt update && apt upgrade -y

COPY wallpaper_gallery /usr/bin

WORKDIR /home

RUN mkdir static

RUN mkdir static/wallpapers

CMD ["wallpaper_gallery"]