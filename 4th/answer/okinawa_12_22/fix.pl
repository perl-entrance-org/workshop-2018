#!/usr/bin/env perl
use strict;
use warnings;

my %hash = ( alice => 'fool' );
print $hash{alice}; # => fool
fix(\%hash);
print $hash{alice}; # => clever

sub fix {
    my $hash = shift;
    $hash->{alice} = 'clever';
}
