#
# Cookbook Name:: 389ds
# Recipe:: default
#
# Copyright (C) 2013, 2014 Bloomberg Finance L.P.
#

include_recipe 'chef-sugar::default'

package '389-ds'
package 'ldap-utils'
