ll
find / -name java
yum nstall java-11* -y 
yum install java-11* -y 
find / -name java
yum install epel-release
useradd sonar
passwd sonar
cd /opt/
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.2.77730.zip
unzip sonarqube-9.9.2.77730.zip 
mv sonarqube-9.9.2.77730 sonar
ll
cd sonar/
ll
cd bin/
ll
cd linux-x86-64/
ll
vi sonar.sh 
cd ../../conf/
ll
vi sonar.properties 
cd ../\
cd ../
ll
cd so
cd sonar/
LL
ll
cd d
cd data/
ll
cd ../
ll
cd elasticsearch/
ll
cd bin/
ll
cd ../config/
ll
cd ../
ll
cd ../
ll
cat COPYING 
ll
CD ../
cd ../
ll
rm -rf sonar
rm -rf sonarqube-9.9.2.77730.zip 
ll
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-8.9.10.61524.zip
ll
unzip sonarqube-8.9.10.61524.zip 
cd sonarqube-8.9.10.61524/
ll
cd bin/
ll
cd linux-x86-64/
ll
cd ../../../
mv sonarqube-8.9.10.61524 sonar
ll
cd sonar/
cd bin/linux-x86-64/
vim sonar.sh 
cd ../
cd ../conf/
ll
vim sonar.properties 
vim wrapper.conf 
find / -name java
vi wrapper.conf 
cd ../
chown -R sonar:sonar sonar
ll
cd sonar/bin/linux-x86-64/
./sonar.sh status
./sonar.sh start
./sonar.sh status
cd ../../conf/
ll
vim sonar.properties 
cd ../
ll
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.2.77730.zip
ll
unzip sonarqube-9.9.2.77730.zip 
ll
cd sonarqube-9.9.2.77730/bin/linux-x86-64/
ll
cd ../
ll
cd ../
ll
rm -rf sonarqube-9.9.2.77730
rm -rf sonarqube-9.9.2.77730.zip 
ll
service sonar status
cd /opt/
cd sonar/bin/linux-x86-64/
./sonar.sh status
cd ../../../
ll
cd /etc/systemd/system
ll
vim sonar.service
sudo systemctl enable sonar
systemctl enable sonar
sudo systemctl enable sonar
sudo systemctl sonar start
cd /etc/systemd/system
ll
chown 777 sonar.service 
ll
chown root sonar.service 
ll
vi sonar.service 
sonar -version
cd ../
cd ../opt/
ll
cd /etc/systemd/system
vi sonar.service 
chmod 777 sonar.service 
ll
sudo systemctl enable sonar
sudo systemctl sonar status
sudo service sonar start
sudo service sonar status
lll
cd ../../../opt/
ll
service sonar status
service sonar start
service sonar status
ll
yum install git -y
ll
find / -name java-11*
vi .bash_profile 
which git
https://github.com/nagasaiprasanth/SaiJavaCode.git
git pull https://github.com/nagasaiprasanth/SaiJavaCode.git
git config --global user.name "prasanth"
git config --global user.email "nagasaiprasanth@gmail.com"
git config --list
git init
git pull https://github.com/nagasaiprasanth/SaiJavaCode.git
ll
vim pom.xml 
mvn sonar:sonar
find / -name java-11
find / -name java-11*
which git
echo $JAVA_HOME
cd/op
cd /opt/
ll
wget https://dlcdn.apache.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.tar.gz
ll
tar -xvzf apache-maven-3.9.4-bin.tar.gz 
ll
mv apache-maven-3.9.4 maven
ll
yum install maven
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install fontconfig tzdata-java java-17-openjdk
yum install jenkins -y
service jenkins status
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
