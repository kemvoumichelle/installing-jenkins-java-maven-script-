#!/bin/bash
#Maintainer Eric Kemvou 

echo 'this script will perform the following tasks:'
echo  $'\e[1;33m'Jenkins$'\e[0m'
echo  $'\e[1;33m'start jenkins daemon$'\e[0m'
echo  $'\e[1;33m'Java $'\e[0m'
echo  $'\e[1;33m'Maven$'\e[0m'
echo  $'\e[1;33m'Set JAVA home$'\e[0m'
echo  $'\e[1;33m'set Maven home$'\e[0m'
echo  $'\e[1;33m'display Java and Maven home at the end of the script$'\e[0m'

sleep 2
sudo apt install -y unzip wget
#Install JAVA

echo 
echo  $'\e[1;33m'press enter in your keyboard to unpack Java$'\e[0m'
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update -y
sudo apt-get install -y openjdk-11-jdk

#echo  $'\e[1;33m'press enter in your keyboard to unpack Java$'\e[0m'
#Install Jenkins

#wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update -y
sudo apt-get install -y jenkins
sudo systemctl start jenkins

#Install Maven  ( on Jenkins machine )

## cd /tmp ; wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
## cd /tmp ; wget http://apachemirror.wuchna.com/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz
cd /tmp ; wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt

#Install SonarQube-runner ( on Jenkins machine )

#cd /tmp ; wget http://repo2.maven.org/maven2/org/codehaus/sonar/runner/sonar-runner-dist/2.4/sonar-runner-dist-2.4.zip
cd /tmp ; wget https://repo1.maven.org/maven2/org/codehaus/sonar/runner/sonar-runner-dist/2.4/sonar-runner-dist-2.4.zip
cd /tmp ; unzip sonar-runner-dist-2.4.zip
cd /tmp ; mv sonar-runner-2.4 /opt

#Set JAVA_HOME & MAVEN_HOME as environment variables on Jenkins machine
mkdir -p /home/backup
cp -p /etc/profile /home/backup/profile_`date +%d%b%Y-%H%M`
echo "MAVEN_HOME=/opt/apache-maven-3.6.3" >> /etc/profile
#echo "JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> /etc/profile
echo "JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64" >> /etc/profile
echo "PATH=\$JAVA_HOME/bin:\$MAVEN_HOME/bin:\$PATH" >> /etc/profile
source /etc/profile  ## to reload the configuration

sleep 3

echo 'here is your maven and java environment location'
echo $MAVEN_HOME
sleep 2
echo "$JAVA_HOME"
echo
echo $'\e[1;33m'$MEM_FREE$'\e[0m'
echo Powered by $'\e[1;33m'Email: kemvoupatterson@gmail.com Tel: 832-342-0700$'\e[0m'
echo 'thank you for using this script'


exit
