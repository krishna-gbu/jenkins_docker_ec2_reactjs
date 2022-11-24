#jenkins docker ec2 reactjs

## launch ec2 instance , here I am using ubuntu(22.04lts)

![image](https://user-images.githubusercontent.com/40553867/201889291-6f307913-2cdd-4335-a70b-25926bc2e893.png)

## connect instance with jenkins
![image](https://user-images.githubusercontent.com/40553867/201889682-ce0430ee-4571-4cf0-919f-6d09b2b5b1cc.png)

## create reactjs repo
![image](https://user-images.githubusercontent.com/40553867/201889965-3aca7337-a526-4322-a7f8-d7d1866a75bf.png)

```
npx create-react-app jenkins_docker_ec2_reactjs
```

## push to github 

```
git add .
git commit -m first 
git remote add origin https://github.com/krishna-gbu/jenkins_docker_ec2_reactjs.git
git push --set-upstream origin main
git push
```

## add repo to jenkins github-webhook

![image](https://user-images.githubusercontent.com/40553867/201891668-1848774a-6921-4ab7-af61-2687adf7c7ae.png)

![image](https://user-images.githubusercontent.com/40553867/201890867-130cbd8f-0c23-49b4-998e-c7e04c4e189e.png)

## docker installation on target os
### https://docs.docker.com/engine/install/ubuntu/
![image](https://user-images.githubusercontent.com/40553867/203580165-02a22959-0907-4a2d-a3ed-6aa7bb459ba3.png)

## add key 
![image](https://user-images.githubusercontent.com/40553867/203580394-3d6080cc-8391-4608-bbe4-2816daadd0da.png)

![image](https://user-images.githubusercontent.com/40553867/203580629-b5defcc1-ce85-4266-a783-169c57294cb8.png)

![image](https://user-images.githubusercontent.com/40553867/203580764-9bd56ddf-9893-45c9-ad18-a0d46f9546ef.png)

![image](https://user-images.githubusercontent.com/40553867/203580859-c20d41a2-56f6-4d3e-8f14-a5fb48647ac0.png)

![image](https://user-images.githubusercontent.com/40553867/203581120-f11a2dcb-6416-491c-8251-32f07e161ac5.png)

![image](https://user-images.githubusercontent.com/40553867/203581347-40433761-f2b8-4ba4-b654-f2664857bd24.png)
# approach 1
## first install nodejs on machine 
## npm install 
## npm run build

## docker file
```
FROM nginx:latest
COPY build/ /usr/share/nginx/html/
```
