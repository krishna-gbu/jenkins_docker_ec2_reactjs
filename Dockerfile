FROM nginx
RUN  cp -r ./build/* /usr/share/nginx/html/
