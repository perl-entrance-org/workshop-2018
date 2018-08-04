#!/usr/bin/env perl
use strict;
use warnings;

for my $i (1 .. 100) {
    if ($i % 3 == 0 && $i % 5 == 0) {
        print "FizzBuzz\n";
    }
    elsif ($i % 3 == 0) {
        print "Fizz\n";
    }
    elsif ($i % 5 == 0) {
        print "Buzz\n";
    }
    else {
        print "$i\n";
    }
}
