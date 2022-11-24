FROM nginx:latest
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs
COPY build/ /usr/share/nginx/html/