git --version
docker -v
apt update -y
apt search open-jdk
apt install default-jre   
apt install openjdk-11-jre-headless -y
apt install maven -y
mvn -- version
mvn --version
echo $MAVEN_HOME
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp
tar xf /tmp/apache-maven-*.tar.gz -C /opt
ln -s /opt/apache-maven-3.6.3 /opt/maven
nano /etc/profile.d/maven.sh
vim  /etc/profile.d/maven.sh
cat  /etc/profile.d/maven.sh
sudo chmod +x /etc/profile.d/maven.sh
source /etc/profile.d/maven.sh
mvn -version
echo $MAVEN_HOME
echo $JAVA_HOME
mvn archtype
mkdir temp
cd temp/
mvn archetype:generate
ls
cd sampleproject/
ls
vim pom.xml 
mvn clean install
cd ~
cd .m
cd .m2
ls
ls repository/
tail -10 /etc//pass*
tail -10 /etc//passwd
git
cd ~
man git
git status
cd .m2
ls
cd repository/
ls
ls antlr/
ls backport-util-concurrent/
cd /
ls
ls -la
ls sys
id 
id -u
id -n
id |grep root
echo $?
man echo
id |grep root
echo $?
id |grep yollande
echo $?
cat /etc/os-release |grep PRETTY_NAME |awk -F= '{print $2}'|awk -F '"' '{print$2}'|awk '{print $1
cat /etc/os-release |grep PRETTY_NAME |awk -F= '{print $2}'|awk -F '"' '{print$2}'|awk '{print $1}'
docker run -itd centos bash
apt install docker.io -y ; systemctl start docker ; systemctl enable docker;  docker run -itd centos bash
docker ps
docker exec 195 cat /etc/os-release |grep PRETTY_NAME |awk -F= '{print $2}'|awk -F '"' '{print$2}'|awk '{print $1}'
man id 
id -n
man id
id
id | awk '{print $2}'
id | awk '{print $2}'| awk -F( '{print $2}'
id | awk '{print $2}'| awk -F "("  '{print $2}'
id | awk '{print $2}'| awk -F "("  '{print $2}'|awk -F "("  '{print $1}'
id | awk '{print $2}'| awk -F "("  '{print $2}'|awk -F ")"  '{print $1}'
man echo
-- version
vim --version
echo $?
httpd -version
wget -v
wget -version
wget -V
echo $?
wget -V
docker -v
apt-get install php libapache2-mod-php php-mcrypt php-mysql
apt update -y
apt-get install php libapache2-mod-php php-mcrypt php-mysql
touch script.sh ;chmod 755 script.sh ; vim script.sh
./script.sh
vim script.sh 
./script.sh
apt list --installed |grep apache2
apt list --installed |msql
apt list --installed |mysql
apt list --installed |docker
apt list --installed |vim
ssh-keygen
pwd
cd /root/.ssh/id_rsa
cd /root/.ssh/
ls
cat /etc/passwd
cat /etc/passwd | grep systemd
cat /etc/passwd | grep -o systemd
cat /etc/passwd | grep -o systemd|wc -n
man cw
man wc
cat /etc/passwd | grep -o systemd|wc -l
docker  -v
ls /var/log/containers
ls /var/log
journalctl -u docker
git
git clone https://git-codecommit.us-east-2.amazonaws.com/v1/repos/my_awesome_projetc
ls
ls my_awesome_projetc/
cd my_awesome_projetc/
ls
vim Dockerfile
docker build -t my-php-app .
cat index.html 
docker images
docker run -itd --name my-running-app my-php-app
docker ps
docker run -itd --name my-running-app5 -p 83:80  my-php-app
docker stop 3d
docker ps
docker stop 00
docker stop aa
docker rm -f $(docker ps -aq)
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws config
aws configure
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 814275273759.dkr.ecr.us-east-2.amazonaws.com
docker tag my-php-app:latest 814275273759.dkr.ecr.us-east-2.amazonaws.com/my-php-repository:latest
docker images
docker push 814275273759.dkr.ecr.us-east-2.amazonaws.com/my-php-repository:latest
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 814275273759.dkr.ecr.us-east-2.amazonaws.com
vim Dockerfile1
docker build -t erickemvou -f Dockerfile1
pwd
docker build -t erickemvou -f /root/my_awesome_projetc/Dockerfile1
ls
rm Dockerfile
docker build -t erickemvou .
ls
mv Dockerfile1 Dockerfile
docker build -t erickemvou .
vim Dockerfile1
vim Dockerfile 
docker build -t erickemvou .
vim Dockerfile 
docker build -t erickemvou .
docker tag erickemvou:latest 814275273759.dkr.ecr.us-east-2.amazonaws.com/my-training-image-repository:latest
docker push 814275273759.dkr.ecr.us-east-2.amazonaws.com/my-training-image-repository:latest
ls
cat index.php 
vim index.php 
pwd
export PWD=`pwd`
env
echo $(PWD)
echo $PWD
docker run -it --rm -v $PWD:var/www/html -p 87:80 php:7.3-apache
docker run -it --rm -v $PWD:/var/www/html -p 87:80 php:7.3-apache
docker stop 74
docker ps
docker ps -a
docker stop 86
docker ps -a
ls
vim Dockerfile 
>Dockerfile 
vim Dockerfile 
docker images
docker images prune
docker images
docker images prune
docker image prune -a
docker images
docker ps 
docker rmi $(docker images -aq)
docker run -d --name my-running-app my-php-app
docker build -t my-php-app .
docker run -d --name my-running-app my-php-app
docker ps
docker run -d --name my-running-app5 -p 89:80 my-php-app
docker ps
curl https://35.239.81.249:89
vim docker-compose.yaml
docker rmi $(docker images -aq)
docker images
docker ps
docker rm -f 09 95
docker rmi $(docker images -aq)
docker images
docker rmi erickemvou
docker rmi httpd
docker rmi -f httpd
docker images
docker login --username erickemvou --password-stdin E2021dfc@#$
docker compose up
docker-compose up
apt  install docker-compose
docker-compose up
vim docker-compose.yaml
docker-compose up
git clone https://git-codecommit.us-east-2.amazonaws.com/v1/repos/docker_compose_file
ls
git add docker-compose.yaml .
cp docker-compose.yaml sample-docker-compose-file
ls
git add sample-docker-compose-file 
git commit -m "first try"
git status
git push
git reset aws/
git reset .Dockerfile1.swp
git status
mkdir gitproject
ls
cd ~
ls
mkdir eric
cd eric
ls
vim sampleDockerComposeFile.yml
ls
mkdir credential
ls
cd credential/
ls
git clone https://git-codecommit.us-east-2.amazonaws.com/v1/repos/myAWS_longin_credential
ls
cd myAWS_longin_credential/
ls
vim login_info
git add .
git status
git commit -m 'first try'
git status
git log
git push
docker run --rm -it banst/awscli --version
docker ps
docker ps -a
docker container prune
docker ps -a
docker ps
docker run --rm -it banst/awscli --version
docker ps
docker ps -a
docker run --rm -it banst/awscli s3 ls
aws configure
docker run --rm -it banst/awscli s3 ls
docker run --rm -it banst/awscli create-bucket --bucket my-bucket --region us-east-2
docker run --rm -it -v ~/.aws/:/root/.aws  banst/awscli 
docker run --rm -it -v /root/.aws/:/root/.aws  banst/awscli 
docker run --rm -it -v /root/.aws/:/root/.aws  banst/awscli s3 mb s3://kemvoueric
git clone https://github.com/kemvoueric/laverage-project.git
ls
cd laverage-project/
ls
echo $pwd
echo $PWD
docker run --rm -v$PWD:/app composer create-project --prefer-dist laravel/laravel blog
docker run --rm -v $PWD:/app composer create-project --prefer-dist laravel/laravel blog
ls
ls blog/
ls blog/vendor
ll blog/vendor
ls
cd blog
ls
cd vendor
ls
ls -la
cd ..
ll
cat .env
docker run -it nginx bash
docker run -it -p 97:80 nginx bash 
docker ps
docker ps -a
docker container prune
docker ps -a
ls
cd ..
ls
docker build -t tomw1808/nginx -f .\Dockerfile_Nginx
gm
docker build -t tomw1808/nginx -f ./Dockerfile_Nginx
pwd
docker build -t tomw1808/nginx -f /root/laverage-project/Dockerfile_Nginx
docker build -t tomw1808/nginx  /root/laverage-project/Dockerfile_Nginx
docker build -t tomw1808/nginx  -f /root/laverage-project/Dockerfile_Nginx .
cat Dockerfile_Nginx 
ls
vim Dockerfile_Nginx 
docker build -t tomw1808/nginx  -f .\Dockerfile_Nginx .
docker build -t tomw1808/nginx  -f ./Dockerfile_Nginx .
apt install httpd
apt update -y
apt install httpd -y
apt install apache2 -y
ls
vim Dockerfile
mkdir name groupname devops aws linux
ls
vim  name/namelist
ls
ls name
vim Dockerfile 
vim index.html
vim Dockerfile 
docker
ls
docker build -t kemvoueric/testing .
docker ps
docker images
docker run -it --name testing -p 87:80 kemvoueric/testing  
docker run -it --name testing -p 87:80 kemvoueric/testing  bash
vim Dockerfile 
docker rmi $(docker images -aq)
docker build -t kemvoueric/testing .
docker run -it --name testing -p 87:80 kemvoueric/testing  bash
docker ps
docker container prune
docker run -it --name testing -p 87:80 kemvoueric/testing  bash
docker ps
docker run -itd -p 89:80 httpd bash
docker ps
docker images 
docker login
docker push kemvoueric/testing
docker run -it --name eric kemvoueric/httpd_centos
docker run -it --name eric kemvoueric/httpd_centos bash
docker run -it --name erick kemvoueric/httpd_centos bash
docker ps
docker pas -a
docker ps -a
docker commit 5e4a9cad18e9 kemvoueric/trying 
docker images
docker push kemvoueric/trying
docker ps
docker psd
docker ps
docker exec 57 bash
docker exec -it 57 bash
ls
vim Dockerfile 
docker build -t kemvoueric/ubunty-class .
docker images
docker push kemvoueric/ubunty-class  
docker run -it kemvoueric/ubunty-class bash
docker ps
docker commit 0aa5fe495610   kemvoueric/ubuntu-class1
docker images
docker push kemvoueric/ubuntu-class1
vim Dockerfile 
ls
vim index.html 
>index.html 
vim index.html 
docker container prune
docker ps
docker rm -f 0aa
docker rm -f 57
dockewr ps
docker ps
docker rmi $(docker images -aq)
docker build -t kemvoueric/first .
ls
docker images
mkdir folder1
cp Dockerfile folder1
cp index.html folder1

ls
vim index.html 
docker build -t kemvoueric/second .
docker images
vim index.html 
docker build -t kemvoueric/third .
docker images

docker push kemvoueric/second  ; docker push kemvoueric/first 
docker build -t kemvoueric/third .
git clone https://github.com/kemvoueric/labs.git
ls
cd labs
ls
cd docker/
ls
cd images/
ls
cd code
ls
cp myapp.war ~/folder1/labs/docker/images/
cd ..
ls
vim Dockerfile
docker build -t kemvoueric/tomcat .
ls
>Dockerfile
sl
ls
vim Dockerfile
cd code
ls
cp sampleapp.war ~/folder1/labs/docker/images/
cd ..
ls
docker build -t kemvoueric/tomcat .
docker push kemvoueric/tomcat
ls
cd ..
ls
vim index.html 
docker build -t kemvoueric/laons30 .
vim index.html 
docker build -t kemvoueric/laons10 .
vim index.html 
docker build -t kemvoueric/laons16 .
vim index.html 
docker build -t kemvoueric/laons1 .
vim index.html 
docker build -t kemvoueric/laons2 .
vim index.html 
docker build -t kemvoueric/cc1 .
vim index.html 
docker build -t kemvoueric/cc2 .
docker images
docker push kemvoueric/cc2
docker push kemvoueric/cc1 ; docker push kemvoueric/laons2; docker push kemvoueric/laons1 ; docker push kemvoueric/laons16 ; docker push kemvoueric/laons10 ; docker push kemvoueric/laons30
