#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my $alice = {
    name        => 'Alice',
    country     => 'England',
    perl        => 60,
    python      => 80,
    ruby        => 80,
    php         => 50,
    binary      => 30,
};
my $bob = {
    name        => 'Bob',
    country     => 'America',
    perl        => 40,
    python      => 10,
    ruby        => 20,
    php         => 30,
    binary      => 50,
};
my $carol = {
    name        => 'Carol',
    country     => 'England',
    perl        => 100,
    python      => 70,
    ruby        => 80,
    php         => 50,
    binary      => 50,
};
my $dave = {
    name        => 'Dave',
    country     => 'Canada',
    perl        => 60,
    python      => 11,
    ruby        => 1,
    php         => 100,
    binary      => 100,
};
my $ellen = {
    name        => 'Ellen',
    country     => 'America',
    perl        => 1,
    python      => 15,
    ruby        => 0.5,
    php         => 60,
    binary      => 0.01,
};


my @people = ($alice,$bob, $carol, $dave, $ellen);
my @languages = (qw/perl ruby python php binary/);


for my $human (@people){
    my $sum;
    for my $lang (@languages){
        $sum += $human->{$lang};
    }
    $human->{sum} = $sum;
}

print Dumper \@people;

# 2-2
# perl、ruby、pythonの平均
#

my $average = {};

for my $human (@people){
    for my $lang (qw/perl ruby python/){
        $average->{$human->{name}} += $human->{$lang};
    }
    $average->{$human->{name}} /=  () = (qw/ perl ruby python/);
}

print Dumper $average;

