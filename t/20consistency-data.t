# vim: syntax=perl
use strict;
use lib qw( t/ );
use dataconsistency;


my $datadir = "t/data";

checksvmcons( $datadir );
