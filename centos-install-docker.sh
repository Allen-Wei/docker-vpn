# Install required packages
yum install -y yum-utils device-mapper-persistent-data lvm2 -y

# Use the following command to set up the stable repository 
yum-config-manager --add-repo  https://download.docker.com/linux/centos/docker-ce.repo 

# Install the latest version of Docker CE and containerd
yum install docker-ce docker-ce-cli containerd.io -y