#
# Cookbook Name:: rubygems-hostname
# Recipe:: default
#

node.default['set_fqdn'] = node['name']

include_recipe 'hostname'