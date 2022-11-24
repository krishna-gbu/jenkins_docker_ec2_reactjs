FROM nginx:latest
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
RUN apt-get install -y nodejs
RUN cp -r ./ ./
RUN npm install
RUN npm run build
COPY build/ /usr/share/nginx/html/
EXPOSE 80