install:
	apt-get remove docker docker-engine docker.io 
	rm -rf /var/lib/docker 
	apt-get update 
	apt-get install apt-transport-https ca-certificates curl software-properties-common jq 
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - 
	apt-key fingerprint 0EBFCD88 
	add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" 
	apt-get update 
	apt-get install docker-ce 
	systemctl enable docker 
	systemctl start docker 
	systemctl status docker 
	docker info 
	wget https://dl.bintray.com/docker-compose/master/docker-compose-Linux-x86_64 
	mv docker-compose-Linux-x86_64 /usr/local/bin/docker-compose 
	chmod 755 /usr/local/bin/docker-compose 
	mkdir /opt/mysql 