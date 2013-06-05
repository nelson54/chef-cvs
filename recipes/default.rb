#
# Cookbook Name:: chef-cvs
# Recipe:: default

apt_package "cvs" do
  action :install
end

require 'apt'

