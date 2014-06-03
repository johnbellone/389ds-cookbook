Vagrant.configure('2') do |config|
  config.berkshelf.enabled = true

  config.vm.define :master, primary: true do |guest|
    guest.vm.provision :chef_solo do |chef|
      chef.run_list = ['389ds::default']
    end
  end
end
