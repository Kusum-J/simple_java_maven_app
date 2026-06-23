2

sudo yum update -y
sudo yum install java-21-amazon-corretto -y
java -version

sudo dnf install -y java-1.8.0-amazon-corretto
sudo yum install maven -y
mvn -version

mvn archetype:generate
ls
cd artifact1
ls
cat pom.xml

mvn clean install 
ls
cd target
ls
