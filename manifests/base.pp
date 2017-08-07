# Base manifest that applies to all managed nodes

class { 'mypackages': }
class { 'mypackages::packages': }
class { 'myrcs': }
class { 'myrcs::rc': }
class { 'mymotd': }
class { 'mymotd::motd': }

class { '::ntp':
  servers => [  '0.debian.pool.ntp.org' ,
                '1.debian.pool.ntp.org' ,
                '2.debian.pool.ntp.org' ,
                '3.debian.pool.ntp.org' ],
  driftfile => '/var/lib/ntp/ntp.drift',
}
