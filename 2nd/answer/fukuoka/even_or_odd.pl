#!/usr/bin/env perl
use strict;
use warnings;

print 'input> ';
my $num = <STDIN>;
chomp $num;

if ( $num % 2 == 0 ) {
    print "$num is even\n";
}
else {
    print "$num is odd\n";
}

