# Class: facter
#
# This module manages facter and is included in the generic module and used for all nodes
#
# Sample Usage: include  facter
#
class facter {

    package { "facter": ensure => latest }
} # class facter
