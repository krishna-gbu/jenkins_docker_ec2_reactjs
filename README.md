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

