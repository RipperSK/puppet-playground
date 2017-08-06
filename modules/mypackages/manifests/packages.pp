class mypackages::packages {
  package { 'screen': ensure => 'latest' }
  package { 'htop': ensure => 'latest' }
  package { 'tcpdump': ensure => 'latest' }
  package { 'vim': ensure => 'latest' }
  package { 'wget': ensure => 'latest' }
}
