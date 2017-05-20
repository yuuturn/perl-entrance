#!/usr/bin/env perl
use strict;
use warnings;

my $foo = 2 + 4 * 3; #14
my $bar = (2 + 4) * 3; #18

## 演算子の優先順位と結合性
## http://perldoc.jp/docs/perl/5.8.8/perlop.pod

my $now = 2017;
my $last_showa = 1988;
print "now is " . $now - $last_showa . "desu.\n";
print "now is " . ($now - $last_showa) . "desu\n"

my $heisei = $now - $last_showa;

print $heisei;

