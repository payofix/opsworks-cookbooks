#
# post-install the php5-mcrypt
#

execute "php5enmod mcrypt" do
  command "sudo php5enmod mcrypt" 
  action :run
end

service "apache2" do
  action :restart
end
