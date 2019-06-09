
Vagrant.configure("2") do |config|
 
  config.vm.box = "ubuntu/trusty64"

    # ----------- Provider Settings--------------
  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = true
  
    # Customize the amount of memory on the VM:
    vb.memory = "2048"
  end
 # ---------- Network Settings-------------------------

  # config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
   config.vm.network "private_network", ip: "192.168.33.10"
  # config.vm.network "public_network"

  # --------- Storage Settings-----------------
   config.vm.synced_folder ".", "/var/www/html"

 # ----------------- Provisioning Setting -----------------------
  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
end
