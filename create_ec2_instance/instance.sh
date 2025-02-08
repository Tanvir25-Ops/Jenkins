#Jenkins Instal

sudo apt update -y 
sudo apt install openjdk-17-jre -y 
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null sudo 
apt-get update -y 
sudo apt-get install jenkins -y

#docker Instal
sudo apt update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#give jenkins user permission to docker
sudo usermod -aG docker jenkins

#restart
sudo systemctl restart docker jenkins






