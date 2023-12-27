FROM nginx:latest
LABEL maintainer="Madhu"
RUN mkdir vcube
COPY ./index.html vcube
WORKDIR /usr/share/nginx
EXPOSE 80