# == Class: cgit::install
class cgit::install inherits cgit::params {
  package { $cgit::package_name:
    ensure  => $cgit::ensure,
  }
}
