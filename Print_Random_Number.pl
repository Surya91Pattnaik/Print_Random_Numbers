#!/usr/bin/perl
use strict;
use warnings;

my $range = 10; # range 
my $minimum = 1; #minimum value
my $random_number = int(rand($range)) + $minimum; # minimum value is added to the random number from range.
print $random_number . "\n"; # print the random number from 1 to 10.
