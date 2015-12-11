# == Class: cgit
#
# Install cgit
#
# === Parameters
#
# [*package_name*]
#   The cgit package name. Default: "cgit".
#
# [*ensure*]
#   The package state. Default "present".
#
# [*options*]
#   A hash of options. These will be written to the cgit config file.
#
# [*config_file*]
#   Path to the cgit config file.
#
class cgit (
  $package_name = $cgit::params::package_name,
  $ensure       = $cgit::params::ensure,
  $options      = $cgit::params::options,
  $config_file  = $cgit::params::config_file,
) inherits cgit::params {

  class { 'cgit::install': } ->
  class { 'cgit::config': } ~>
  Class['cgit']
}
