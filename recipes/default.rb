#
# Cookbook:: effortless-config-sample
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file "c:\\effortless-audit-windows.file" do
    content node['effortless-config-sample']['file']['content']
end