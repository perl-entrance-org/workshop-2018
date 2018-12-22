#!/usr/bin/env perl
use strict;
use warnings;

my @hoge = qw/ hoge fuga /;
my @foo  = qw/ foo bar baz /;
sub output {
    my ($array1, $array2) = @_;
    print '@array1 = ' . join(',', @$array1) . "\n";  
    print '@array2 = ' . join(',', @$array2) . "\n";  
}
output(\@hoge, \@foo);

