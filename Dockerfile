FROM nginx:latest
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs
WORKDIR /app
COPY  . /app/
RUN npm install
RUN npm run build
COPY build/ /usr/share/nginx/html/
EXPOSE 80