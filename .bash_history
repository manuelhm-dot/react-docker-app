sudo su
sudo usermod -aG docker <username>
sudo usermod -aG docker <fergg>
sudo usermod -aG docker <Fergg>
sudo usermod -aG docker Fergg
sudo usermod -aG docker fergg
sudo usermod -aG docker ubuntu
docker info
docker run hello-world
exit
docker run hello-world
docker run -i -t ubuntu:16.04 /bin/bash
docker diff dee2cb192c6c
docker diff i-04cd62e11282dfb98
docker ps -a
docker diff 6fefldb31329
docker diff 6fef1db31329
docker ps -a
docker commit 6fef1db31329 ubuntu_with_git
docker images
docker run -i -t ubuntu_with_git /bin/bash
docker commit 6ee6401ed8b8 ubuntu_with_git_and_jdk
docker commit 6fef1db313298 ubuntu_with_git_and_jdk
docker commit 6fef1db31329 ubuntu_with_git_and_jdk
docker images
mkdir mypyimage
cat > Dockerfile
mkdir mypyimage
docker images
mkdir mypyimage
docker run hello-world
docker run -i -t ubuntu:16.04 /bin/bash
docker diff 6fef1db31329
docker commit 6fef1db31329 ubuntu_with_git_and_jdk
docker images
docker run -i -t ubuntu_with_git /bin/bash
docker commit 6fef1db31329 ubuntu_with_git_and_jdk
docker images
mkdir mypyimage
cd mypyimage
ls
cd mypyimage
cat > Dockerfile
FROM ubuntu:16.04
RUN apt-get update && apt-get install -y python
docker build -t ubuntu_with_python .
nano Dockerfile
docker build -t ubuntu_with_python .
docker images
cd -

print “Hello World from Python!”

Cd -
cd -
print Hello World from Python!
mkdir phytonimg
docker images
ls
cd phytonimg
ls
nano hello.py
cat dockerfile
cat Dockerfile
ls
cd.
cd..
cd -
ls
cd Dockerfile
ls
cd Dockerfile
cd phytonimg
ls
cd -
ls
cd Dockerfile
cat Dockerfile
cp Dockerfile /home/ubuntu/phytonimg
ls
rm Dockerfile
ls
cd phytonimg
ls
nano Dockerfile
docker build -t hello_world_python .
ls
docker run hello_world_python
docker images
ls
nano Dockerfile
docker build -t hello_world_python .
docker im
docker run hello_world_python
ls
nano Dockerfile
cd -
ls
cd phytonimg
cp Dockerfile /home/ubuntu
cd -
ls
cd phytonimg
nano Dockerfile
docker build -t hello_world_python_name .
nano Dockerfile
python --version
cd -
python --version
python -v
cd -
ls
cd .
ls
cd ..
ls
python --version
python3 --version
cd -
ls
cd -
cd phytonimg
ls
nano Dockerfile
docker images
docker build -t hello_world_python_name .
cd -
ls
cp Dockerfile /home/ubuntu/phytonimg
cd-
cd -
ls
cat Dockerfile
nano Dockerfile
ls
nano hello.py
docker build hello_w -t -t hello_world_python_name .
thon_name .
docker build -t hell
docker build -t hello_world_python_name .
dcoker images
docker images
docker run -e NAME=Manuel hello_world_python_name
nano hello.py
nano Dockerfile
wpd
pwd
ls
cd pythonimg
cd phytonimg
nano Dockerfile
docker build -t hello_world_python_name_default .
nano Dockerfile
docker build -t hello_world_python_name_default .
docker run hello_world_python_name_default
docker run -d -t ubuntu:16.04
docker ps
docker ps -a
docker stop 84b7772225b0
docker ps
docker run -d tomcat
docker ps
docker logs 8f63ed943776 
docker stop 8f63ed943776 
docker run -d -p 8080:8080 tomcat

sudo apt install net-tools
docker run -d -p 8080:8080 tomcat
ifconfig docker0
docker ps
docker inspect 74adce6d1cf6   
docker network ls
docker run -d -p 8080:8080 tomcat
docker run -d -p tomcat
docker ps
docker stop 74adce6d1cf6
docker run -d -p tomcat
docker run -d -p 8080:8080 tomcat
docker ps
docker port 005f01f55f89
docker run -i -t -v ~/docker_ubuntu:/host_directory ubuntu:16.04 /bin/bash
ls
cd ..
ls
cd docker_ubuntu
ls
docker stop 005f01f55f89
docker run -i -t -v ~/docker_ubuntu:/host_directory ubuntu:16.04 /bin/bash
docker run -d --name tomcat tomcat 
docker ps
docker logs tomcat
dcoker images
docker images
docker ps -a
docker ps
docker rm 0f56a3d9a32e
docker rm $(docker ps --no-trunc -aq)
docker run --rm hello-world
docker rmi $(docker images -q)
docker rmi $(docker images -f "dangling=true" -q)
docker volume ls -qf dangling=true
pwd
mkdir redisnodepp
ls
cd redisnodeapp
cd redisnodepp
nano package.json
nano app.js
ls
nano dockerfile
docker build -t fergg/redisnodepp .
docker network create redisnodenetwork
docker network ls
docker run -d --name redis-server --network redisnodenetwork redis
docker run -d --name node-app --network redisnodenetwork \ 
-p 80:8000 fergg/redisnodepp
docker run -d --name node-app --network redisnodenetwork -p 80:8000 fergg/redisnodepp
docker exec -it redis-server /bin/bash
docker rm -f redis-server node-app
docker network rm redisnodenetwork
touch docker-compose.yml
nano docker-compose.yml
docker-compose up -d
sudo snap install docker-compose
sudo snap install docker
docker-compose up -d
docker-compose down
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker rm -f
docker rm -f $
docker ps -aq
docker rmi -f
docker images
docker rm -f
docker ps -aq
docker rm -f (docker ps -aq)
docker rm -f docker ps -aq
docker rm -f [docker ps -aq]
docker rmi -f $(docker images -aq)
docker images -a
docker images -aq
docker volume prune -f
docker network prune -f
docker system prune -a --volumes -f 
ls
pwd
cd dockerfile
cd Dockerfile
cat Dockerfile
ls
cd docker_ubuntu
la
cat file.txt
nano file.txt
cd .
cd ..
ls
cd mypyimage
ls
cat Dockerfile
cd ..
cd phytonimg
ls
cd snap
ls
cd ..
cd snap
ls
cat docker
cd docker
ls
cd 3377
ls
cd ..
cd common
ls
cd ..
cd current
ls
cd ..
ls
cd ..
ls
cd ..
ls
rm -rf Dockerfile
ls
rm -rf docker_ubuntu
rm -rf mypyimage
ls
rm -rf phytonimg
rm -rf redisnodepp
ls
rm -rf docker_ubuntu
sudo rm -rf docker_ubuntu
ls
df -h
docker ps -a
docker images
clear
cd ~
curl -sl https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs -y
node -v
npm -v
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
nano ~/.profile
source ~/.profile
pm install -g create-react-app
npm install -g create-react-app
mkdir reactproject
cd reactproject
npx create-react-app frontend
ls
cd forntend
cd frontend
ls
cat package.json
nano Dockerfile.dev
ls
rm -rf node_modues/
ls
rm -rf node_modules/
ls
nano docker-compose.yml
docker-compose up -d
df -h
lsblk
sudo growpart /dev/nvme0n1 1
sudo resize2fs /dev/nvme0n1p1
df -h
docker-compose up -d
cat docker-compose.yml
nano src/App.js
ls
cd src
ls
cat App.test.js
cd ..
docker exec -it react-app /bin/bash
ls
cd reactproject
ls
cd frontend
ls
cd src
ls
nano App.test.js
lsblk
df -h
sudo growpart /dev/nvme0n1 1
sudo resize2fs /dev/nvme0n1p1
df -h
ls
cd reactproject
ls
cd frontend
ls
docker exec -it react-app /bin/bash
docker-compose up -d
docker exec -it react-app /bin/bash
docker -a
docker ps
docker rm -f react-app
sudo docker rm -f react-app
docker stop react-app
sudo docker stop react-app
docker ps
cd ..
ls
cd ..
ls
pwd
sudo docker rm -f react-app
sudo docker ps -a
sudo docker rm -f react-app
sudo docker stop react-app
sudo docker kill react-app
sudo docker rm react-app
sudo docker stop react-app
sudo systemctl restart docker
sudo docker rm -f react-app
sudo rm -rf /var/lib/docker/containers/*
sudo systemctl restart docker
sudo docker rm -f react-app
docker ps
sudo systemctl restart docker
docker ps
sudo docker stop react-app
sudo docker kill react-app
sudo docker rm react-app
docker ps
docker ps -a
sudo docker rm react-app
docker ps -a
pwd
ls
cd reactproject
ls
cd frontend
ls
pwd
nano Dockerfile
docker build -t fergg/reactprod .
docker run -p 80:80 fergg/reactprod
