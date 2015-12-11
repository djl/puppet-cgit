# == Class: cgit::config
class cgit::config {
  file { $cgit::config_file:
    ensure  => present,
    content => template('cgit/config.erb'),
    mode    => '0644',
  }
}
