#
# Cookbook Name:: sayHello
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# This is a test chef recipe
#
Chef::Log.info("This is a first hello recipe from internal chef server..")
Chef::Log.info("Hello, I am #{node[:hostname]}, which has #{node[:platform_family]} installed of version #{node[:platform_version]}.")
