#!/usr/bin/env perl
use strict;
use warnings;

########## 1 ##########
my @array = ( 'Perl', 'Entrance', 'Fukuoka' );
for my $foo (@array) {
    print "$foo\n";
}

########## 2 ##########
print "input1 > ";
my $input1 = <STDIN>;
chomp $input1;

print "input2 > ";
my $input2 = <STDIN>;
chomp $input2;

my @array2 = ( $input1, $input2 );

for my $foo (@array2) {
    print "$foo\n";
}

