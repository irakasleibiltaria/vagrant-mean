Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network :forwarded_port, host: 3000, guest: 3000
  config.vm.network :forwarded_port, host: 5858, guest: 5858
  config.vm.network :forwarded_port, host: 8080, guest: 8080
  #config.vm.network "private_network", ip: "192.168.50.4"
end
