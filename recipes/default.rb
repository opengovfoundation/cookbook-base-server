#
# Cookbook Name:: base-server
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'opengov-users::default'

git_client 'default' do
  action :install
end
