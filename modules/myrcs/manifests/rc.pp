class myrcs::rc {
  file { '/root/.bashrc':
    owner  => 'root',
    group  => 'root',
    source => 'puppet:///modules/myrcs/root_bashrc',
  }
}
