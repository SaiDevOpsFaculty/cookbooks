#
# Cookbook:: apache-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#execute "run a script" do
# command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end

user "Harish"
file 'file500'
package 'httpd'

group "AWS" do
  action :create
  members 'Harish'
  append true
end













