# == Class: ganglia::gmond::install
#
# installs the package that provides gmond
#
# === Authors
#
# Joshua Hoblitt <jhoblitt@cpan.org>
#
# === Copyright
#
# Copyright (C) 2012-2013 Joshua Hoblitt
#

class ganglia::gmond::install inherits ganglia::gmond {

  package { $gmond_package_name:
    ensure => present,
  }
}
