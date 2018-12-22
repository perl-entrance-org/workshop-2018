#!/usr/bin/env perl
use strict;
use warnings;

sub perl_checker{
    my $str = shift;
    if ($str =~ /[pP]erl/){
        print "Perl Monger!\n";
    } else {
        print "else!\n";
    }
}

perl_checker('hoge');
perl_checker('perl');
