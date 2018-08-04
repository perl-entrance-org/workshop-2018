#!/usr/bin/env perl
use strict;
use warnings;

print "first? > ";
my $first = <STDIN>;
chomp $first;

# print "$first\n";

print "second? > ";
my $second = <STDIN>;
chomp $second;

# print "$second\n";

# 足し算
my $result;
$result = $first + $second;
print "$first + $second = $result\n";

# print "$first + $second = ", $first + $second, "\n";
# print "$first + $second = " . ($first + $second) . "\n";

# 引き算
$result = $first - $second;
print "$first - $second = $result\n";

# 掛け算
$result = $first * $second;
print "$first * $second = $result\n";

# 割り算
$result = $first / $second;
print "$first / $second = $result\n";

# 剰余算
$result = $first % $second;
print "$first % $second = $result\n";
