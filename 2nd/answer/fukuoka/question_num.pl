#!/usr/bin/env perl
use strict;
use warnings;

print "input > ";
my $input = <STDIN>;
chomp $input;

my $answer = 50;
if ( $input == $answer ) {
    print "OK\n";
}
elsif ( $answer - 5 <= $input && $input <= $answer + 5 ) {
    print "near\n";
}
elsif ( $input > $answer ) {
    print "too big\n";
}
elsif ( $input < $answer ) {
    print "too small\n";
}

