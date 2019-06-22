#!/usr/bin/env perl

use strict;
use warnings;

my $len = $ARGV[0];
$len = "" if ! defined $len;

while (<STDIN>) {
	chomp;
	printf "%0".$len."b\n", hex $_
}
