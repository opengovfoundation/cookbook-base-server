#
# Cookbook Name:: base-server
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# We know we need to update the default packages.
# This is not always safe!
# Be careful if you're using other system packages!
case node['platform_family']
when 'rhel', 'fedora'
	execute 'yum update -y'
when 'debian'
	include_recipe 'apt::default'
end

include_recipe 'chef-client::config'
include_recipe 'chef-client::init_service'
include_recipe 'opengov-users::default'

git_client 'default' do
  action :install
end

include_recipe 'git'
include_recipe 'build-essential'
