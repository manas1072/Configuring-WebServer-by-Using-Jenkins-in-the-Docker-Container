sudo cat <<EOF > /etc/yum.repos.d/docker.repo
[docker]
name=docker
baseurl=https://download.docker.com/linux/centos/7/x86_64/stable/
gpgcheck=0
EOF

sudo yum install docker-ce --nobest -y
sudo systemctl enable docker --now

sudo docker pull centos:latest

sudo docker run -dit --name web -p 8085:80 centos:latest
sudo docker exec -i web yum install httpd -y
sudo docker exe -i web yum install net-tools -y
sudo docker cp /root/jenkins.html web:/var/www/html/
sudo docker exec -i web /usr/sbin/httpd
