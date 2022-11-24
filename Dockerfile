FROM nginx:latest
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs
WORKDIR /usr/share/nginx/html/
COPY  ./ /usr/share/nginx/html/
RUN npm install
RUN npm run build
COPY build/ ./
EXPOSE 80