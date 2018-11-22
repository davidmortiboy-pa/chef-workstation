package 'tree' do
  action :install
end
file '/etc/motd' do
  content 'Property of David Mortiboy'
  mode '0644'
  owner 'root'
  group 'root'
  action :create
end
