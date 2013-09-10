# Class: git
#
# This class installs git
#
# Actions:
#   - Install the git package
#
# Sample Usage:
#  class { 'git': }
#
class git (
  $ensure  = installed,
  $package = $git::params::package,
) inherits git::params {

  package { $package:
    ensure => $ensure,
  }

}
