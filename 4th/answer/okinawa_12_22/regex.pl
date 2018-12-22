#!/usr/bin/env perl
use strict;
use warnings;

my $str = 'Hello, hoge! Hello, fuga!';
my @name = ($str =~ /Hello, (\w+?)!/g);

print "@name\n";
__END__

my $str = '/usr/local/bin/perl';
if ($str =~ s{bin/perl}{hoge}) {
    print "match!\n";
    print "$str\n";
}

# 行頭に'john'がある場合のみマッチ
__END__
if ($str =~ /is$/m) {
    print "match!\n";
}

__END__
my $str = 'perl is good!';
if($str =~ /(?:perl|ruby|python) is (good|bad)!/) {
    print "評価は $1 です!\n";
    # "評価は good です!"と表示される.
}

__END__
my $str1 = '2012年2月12日';
if($str1 =~ /(\d+)年(?:\d+){2}月(\d+)日/) {
    print "$1/$2/$3";
    # "2012/7/22"と表示される.
}




__END__

if ( "hoge" =~ /\s+/){
    print "hit\n";
}

__END__
my $str = 'perl ruby python';
my $pattern = 'C';
$str =~ s/$pattern/Perl/;
print "$str\n";

__END__
my $str = 'abc def ghi abc';
$str =~ s/abc/ABC/g;

print "$str\n";

__END__

my $str = 'Hello hoge! Hello fuga!';
if($str =~ /Hello (.+?)!/) {
    print "Nice to meet you, $1!\n";
}

__END__

my $str = '私は ruby が好きです.';
if($str =~ /私は (.+) が好き/) {
    print "$1最高\n";
    # => 彼は, perl が好きです
}

print "$1\n";
__END__
my $str = 'papix loves perl!';

if ($str eq 'perl') {
    print "'$str'は'perl'です.";
}

if ($str =~ /perl/) {
    print "'$str'は'perl'を含みます.\n";
}

my $hoge = qr/[0-9a-z]/;

if ("hapix" =~ ${hoge}) {
    print "'$str'はtrue\n";
}

if ("ghohot" =~ /g.{4}t/){
    print "much get\n";
}
