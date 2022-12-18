package main;

use base Exporter;

our @EXPORT=qw(hello_world);

sub hello_world() {
  # BEGIN
  print "Hello, World!";
  # END
}
