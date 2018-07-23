#!/usr/bin/env perl
use strict;
use warnings;

print "input1> ";
my $input_1 = <STDIN>;
chomp $input_1;

print "input2> ";
my $input_2 = <STDIN>;
chomp $input_2;

my $result;

$result = $input_1 + $input_2;
print "$input_1 + $input_2 = $result\n";

$result = $input_1 - $input_2;
print "$input_1 - $input_2 = $result\n";

$result = $input_1 * $input_2;
print "$input_1 * $input_2 = $result\n";

$result = $input_1 / $input_2;
print "$input_1 / $input_2 = $result\n";

