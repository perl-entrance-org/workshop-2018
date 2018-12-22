#!/usr/bin/env perl
use strict;
use warnings;

while (chomp(my $input = <STDIN>)) {
    last if ( $input =~ /\A0\z/);

    if ( $input =~ /[pP]erl/){
        print "Find Perl!\n";
    }

    if ( $input =~ /python/i){
        print "Find Python!\n";
    }
    if ( $input =~ /perl|ruby|python/){
        print "Love Pro\n";
    }

    if ( $input =~ /^papix/){
        print "Find Papix!\n";
    }

    if ( $input =~ /Hello (.*)/){
        print "Hello $1!!\n";
    }
}

