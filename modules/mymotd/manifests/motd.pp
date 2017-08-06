class mymotd::motd {

  file { '/etc/motd':
    owner  => 'root',
    group  => 'root',
    mode    => '0644',
    content => "Welcome to the Puppet Managed Server. Please beahve :)\n",
  }

}
