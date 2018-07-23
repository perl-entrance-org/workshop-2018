#!/usr/bin/env perl
use strict;
use warnings;

print 'input> ';
my $num = <STDIN>;
chomp $num;

my $result = 1;
for my $i ( 1 .. $num ) {
    $result *= $i;
}

print "$result\n";

