name             'sssd_ldap'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache-2.0'
description      'Sets up SSSD for LDAP on Ubuntu and RHEL systems'
version          '5.1.0'

%w(redhat centos amazon scientific oracle ubuntu debian).each do |os|
  supports os
end
source_url 'https://github.com/chef-cookbooks/sssd_ldap'
issues_url 'https://github.com/chef-cookbooks/sssd_ldap/issues'
chef_version '>= 13'
