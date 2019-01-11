# install the mcrypt
execute "install-mcrypt" do
  command "sudo apt-get install php5-mcrypt && sudo php5enmod mcrypt && sudo service apache2 restart" 
  action :run
end
