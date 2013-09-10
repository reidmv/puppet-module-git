class git::params {

  case $::osfamily {
    'RedHat', default: {
      $package = 'git'
    }
    'Debian', 'SuSE': {
      $package = 'git-core'
    }
  }

}
