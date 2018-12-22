#!/usr/bin/env perl
use strict;
use warnings;

my %carol = (
    name        => 'Carol',
    country     => 'England',
    perl        => 100,
    python      => 70,
    ruby        => 80,
    php         => 50,
    binary      => 50,
);

my @array = (1..5);

sub output_array_and_hash {
    my ($array_ref,$hash_ref) = @_;


    for my $i (@$array_ref){
        print "$i\n";
    }

    while (my ($key,$value) = each %$hash_ref){
        print "$key is $value\n";
    }
}

output_array_and_hash(\@array,\%carol);
