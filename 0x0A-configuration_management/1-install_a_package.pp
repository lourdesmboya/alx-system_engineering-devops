class pypackage {

  package { 'flask==2.1.0':
    ensure   => 'installed',
    provider => 'pip3',
  }

}


