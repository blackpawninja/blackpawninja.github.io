# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "jekyll"
  config.vm.define "github-pages" do |base|
  end

  # Throw in our provisioning script
  #config.vm.provision "shell", path: "bootstrap.sh", privileged: false

  config.vm.network "forwarded_port", guest: 4000, host: 40000
  config.vm.network "private_network", ip: "192.168.3.33"

  config.ssh.forward_agent = true
end
