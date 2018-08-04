#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('perl', 15, 44);
print "$array[0]\n";
print "$array[1]\n";
print "$array[2]\n";

for my $foo (@array) {
    print "$foo\n";
}
