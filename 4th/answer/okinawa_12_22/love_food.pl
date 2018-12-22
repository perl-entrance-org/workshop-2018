#!/usr/bin/env perl
use strict;
use warnings;


my $words_ref = [
    'alice loves meat!',
    'bob loves sushi!',
];

sub love_food {
    my $word_ref = shift;
    for my $line (@$word_ref){
        if ($line =~ /(.+) loves (.+?)!/){
            print "$1 -> $2\n";
        }
    }
}

love_food($words_ref);
