FROM nginx:latest
WORKDIR /home/ubuntu/workspace/jenkins_docker_reactjs
RUN  cp -r build/* /usr/share/nginx/html/