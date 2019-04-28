# Update the apt package index
apt-get update

# Install packages to allow apt to use a repository over HTTPS
apt-get install  apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y

# Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
apt-key fingerprint 0EBFCD88

# Set up the stable repository
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-get update

# install
apt-get install docker-ce docker-ce-cli containerd.io -y