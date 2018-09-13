sudo apt-add-repository ppa:brightbox/ruby-ng --yes
sudo apt update
sudo apt install build-essential zlib1g-dev ruby2.5 ruby2.5-dev --yes
sudo gem install bundler

cd /vagrant
bundle install