Vagrant.configure("2") do |config|
  config.vm.box = "almalinux/9"
  config.vm.hostname = "manager"
  config.vm.network "private_network", ip: "192.168.56.10"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end
end
