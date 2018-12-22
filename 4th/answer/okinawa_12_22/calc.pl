#!/usr/bin/env perl
use strict;
use warnings;

my $val1 = 3;
my $val2 = 4;

sub add {
    my $left = shift;
    my $right  = shift;
    return $left + $right;
}

sub min {
    my ($left, $right) = @_;
    return $left - $right;
}

print "$val1 + $val2 = ", add($val1,$val2), " ==", $val1+$val2 ,"\n";
print "$val1 - $val2 = ", min($val1,$val2), " ==", $val1-$val2 ,"\n";
