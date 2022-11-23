FROM nginx:latest
# WORKDIR /home/ubuntu/workspace/jenkins_docker_reactjs
COPY  build/* /usr/share/nginx/html/