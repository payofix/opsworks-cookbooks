# install the mcrypt
execute "install-mcrypt" do
  command "sudo apt-get install php5-mcrypt"
  command "sudo php5enmod mcrypt"
  command "sudo service apache2 restart" 
  action :run
end