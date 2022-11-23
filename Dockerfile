FROM nginx
COPY -r build/* /usr/share/nginx/html/
