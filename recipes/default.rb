#
# Cookbook Name:: 389ds
# Recipe:: default
#
# Copyright (C) 2013, 2014 Bloomberg Finance L.P.
#

include_recipe 'chef-sugar::default'

if rhel?
  include_recipe 'yum-epel::default'
  package 'openldap-clients'
end

package 'ldap-utils' if ubuntu?

package '389-ds'
