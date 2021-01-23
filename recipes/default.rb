#
# Cookbook:: foobar
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

template '/etc/foo' do
  source 'foo.erb'
  owner 'root'
  group 'root'
  mode '0644'
end
