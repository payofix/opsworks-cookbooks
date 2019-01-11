# install the mcrypt
bash 'npm_upgrade' do
  user 'root'
  code <<-EOH
apt-get install php5-mcrypt
    EOH
end
