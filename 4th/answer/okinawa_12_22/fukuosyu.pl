#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my $scallar = "hoge";
$scallar = 4;

my @array = (1..10);
print "$array[1]\n";

my %hash = ( hoge => "foo", zoo => "piyo");
print "$hash{hoge}\n";

my $a_ref = \@array;
print "$a_ref->[1]\n";

my $h_ref = \%hash;
print "$h_ref->{hoge}\n";

my $a_ref2 = [1..10];
print "$a_ref2->[2]\n";

my $h_ref2 = { hoge => 'foo'};
print $h_ref2->{hoge} . "\n";

print Dumper $h_ref;
