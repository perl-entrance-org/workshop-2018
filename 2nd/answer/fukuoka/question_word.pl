#!/usr/bin/env perl
use strict;
use warnings;

print "input > ";
my $input = <STDIN>;
chomp $input;

my $answer = 'perl';

if ( $input eq $answer ) {
    print "OK!\n";
}
else {
    print "NG!\n";
}

