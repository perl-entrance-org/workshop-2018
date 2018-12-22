#!/usr/bin/env perl
use strict;
use warnings;

sub hoge {
    my ($x,$y,@hoge) = @_;
    print "${x} $hoge[0]\n";
    print $_[0];
}

hoge(1,2,3,4,5);
__END__

sub calc {
    my ($left, $right) = @_;
    return ($left + $right, $left - $right);
}
my @res = calc(5, 4);

print "$res[0]\n";

sub same {
    my ($i, $j) = @_;
    if ($i == $j) {
        print "true\n"; # $i == $jなら表示
        return 1;
    } else {
        print "false\n"; # $i != $jなら表示
        return 0;
    }
    print "!?\n"; # 絶対に表示されない!
    return undef;
}

__END__

say('hello');

sub say {
    my ($str) = @_;
    print "$str\n";
}
