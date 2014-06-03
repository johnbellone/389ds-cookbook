name             '389ds'
maintainer       'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license          'Apache 2.0'
description      'Installs/Configures 389 Directory Service (389ds)'
long_description 'Installs/Configures 389 Directory Service (389ds)'
version          '0.1.0'

%w(centos redhat).each do |name|
  supports name, '~> 6.5'
  supports name, '~> 5.8'
end

supports 'ubuntu', '= 12.04'
supports 'ubuntu', '= 14.04'

depends 'chef-sugar'
depends 'yum-epel'
