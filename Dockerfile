FROM nginx
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
RUN sudo apt-get install -y nodejs
RUN npm install
RUN npm run build
COPY ./ /usr/share/nginx/html
