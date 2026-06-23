3

sudo apt update
sudo apt install -y openjdk-17-jdk
java -version

sudo apt install unzip -y
wget https://services.gradle.org/distributions/gradle-8.5-bin.zip
sudo mkdir /opt/gradle
sudo unzip -d /opt/gradle gradle-8.5-bin.zip
echo "export PATH=/opt/gradle/gradle-8.5/bin:\$PATH" | sudo tee -a /etc/profile.d/gradle.sh
source /etc/profile.d/gradle.sh
gradle -v

gradle init
gradle build
gradle run
gradle test
gradle tasks
gradle dependencies
