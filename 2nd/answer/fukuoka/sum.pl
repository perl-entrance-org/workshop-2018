#!/usr/bin/env perl
use strict;
use warnings;

my @array = ( 1 .. 100 );
my $sum   = 0;

for my $num (@array) {
    $sum += $num;    # $sum = $sum + $num;
}

print "$sum\n";

