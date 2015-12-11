# == Class: cgit::params
class cgit::params {
  $package_name = 'cgit'
  $ensure       = 'present'
  $options      = {}
  $config_file  = '/etc/cgitrc'
}
