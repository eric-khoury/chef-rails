#
# Cookbook Name:: rails
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

throw node
include_recipe "rails::server"
include_recipe "rails::environment"
