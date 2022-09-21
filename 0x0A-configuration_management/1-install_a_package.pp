# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => '/usr/bin/sudo apt-get -y install puppet-lint -v 2.5.0',
}
