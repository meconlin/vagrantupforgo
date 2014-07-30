export DEBIAN_FRONTEND=noninteractive

# main packages
apt-get -y update
apt-get install -y htop mysql-server apache2 openssl wget curl git bash-completion python-pip python-virtualenv docker.io
pip install ipython
ln -sf /usr/bin/docker.io /usr/local/bin/docker

# go
tar -C /usr/local -xzf /vagrant/vagrant_files/go1.2.2.linux-amd64.tar.gz

# the user
cp /vagrant/vagrant_files/bash_profile /home/vagrant/.bash_profile

