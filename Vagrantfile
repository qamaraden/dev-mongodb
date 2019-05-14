# Vagrant.configure("2") do |config|
#   config.vm.box = "ubuntu/xenial64"
#   config.vm.network("private_network", ip: "192.168.10.100")
#   config.hostsupdater.aliases = ["development.local"]
#
#
#   #syncing folders
#   config.vm.synced_folder("app", "/app")
#
#   #provisioning
#   config.vm.provision("shell", path: "environment/provision.sh")
# end

#Vagrant class uses the configure method, a private network inside your machine



Vagrant.configure("2") do |config|

  # Use Ubuntu 14.04 64 bit
  config.vm.box = "ubuntu/xenial64"
  config.vm.network("private_network", ip: "192.168.10.100")
  config.hostsupdater.aliases = ["development.local"]
  # Install system requirements
  config.vm.synced_folder("app", "/app")
  config.vm.provision("shell", path: "environment/provision.sh")

  # config.vm.provision "shell", path: "environment/provision.sh"



  # Configure guest services to be accessible on host
  # config.vm.network "forwarded_port", guest: 3000, host: 3000
end
