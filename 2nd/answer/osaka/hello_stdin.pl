#!/usr/bin/env perl
use strict;
use warnings;

print "Your Name? > ";
my $name = <STDIN>;
chomp $name;
print "Hello $name!\n";

print "Your OS? > ";
my $os_name = <STDIN>;
chomp $os_name;
print "$os_name is useful OS!\n";
