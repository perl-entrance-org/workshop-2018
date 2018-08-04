#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;

print "Answer? > ";
my $input = <STDIN>;
chomp $input;

if ($input == $answer) {
    print "OK!\n";
}
else {
    if ($answer - 5 <= $input && $input <= $answer + 5) {
        print "near\n";
    }
    else {
        if ($input > $answer) {
            print "too big...\n";
        }
        if ($input < $answer) {
            print "too small...\n";
        }
    }
}
