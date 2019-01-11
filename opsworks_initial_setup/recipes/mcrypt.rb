# install the mcrypt
execute "install-mcrypt" do
  command "sudo apt-get install php5-mcrypt"
  action :run
end
