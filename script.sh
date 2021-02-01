
echo 'checking  if the you are root user run the following command'
id |grep root
#ID=$(id | awk '{print $2}'| awk -F "("  '{print $2}'|awk -F ")"  '{print $1}')
       if 
       [[  $? -eq 0  ]]
        then
          echo 'you are root'
          else 
          echo 'you need to be root'
   #       echo -e '$ID  ALL=(ALL)  NOPASSWD:  ALL' > /etc/sudoers.d/$ID
   exit 1
          fi

OS=$(cat /etc/os-release |grep PRETTY_NAME |awk -F= '{print $2}'|awk -F '"' '{print$2}'|awk '{print $1}')

 case $OS in

# if we are on redhat use the following command 
         # verify if the pacjage already exist or not 
        #if the package exist don't instal
        # we need verify if the command was successful using the return code  

                             CentOS)

yum update  -y 


vim --version &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         yum install -y  vim 
      fi



#Httpd
httpd -v  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         yum install -y  httpd 
      fi
##Wget
wget  -V  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         yum install -y  wget
      fi

#Docker
docker -v  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         yum install -y  docker 
      fi

#Mysql
mysql -V  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         yum install -y  mysql-server
      fi



              ;;



                                  Ubuntu)

apt  update  -y 


vim --version &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         apt  install -y  vim 
      fi



#apache2
apt list --installed |grep apache2  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         apt  install -y  apache2 
      fi
##Wget
wget  -V  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         apt  install -y  wget
      fi

#Docker
docker -v  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         apt  install -y  docker 
      fi

#Mysql
mysql -V  &> /dev/null
      if 
       [[  $? -ne  0  ]]
        then
         apt  install -y  mysql-server
      fi
                         ;;
    *)
    echo 'wrong selection'
              ;;

    esac 

