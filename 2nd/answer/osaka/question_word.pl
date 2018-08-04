#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'perl';    # 好きな文字を入力しておく

print "Answer? > ";
my $input = <STDIN>;
chomp $input;

if ($input eq $answer) {
    print "OK!\n";
}
elsif ($input eq 'yes') {
    print "YEAH!!!\n";
}
else {
    print "NG...\n";
}
