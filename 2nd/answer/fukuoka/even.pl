#!/usr/bin/env perl
use strict;
use warnings;

########## 1 ##########
for my $foo ( 1 .. 100 ) {
    print "$foo\n";
}

########## 2 ##########
for my $foo ( 1 .. 100 ) {
    if ( $foo % 2 == 0 ) {
        print "$foo\n";
    }
}

