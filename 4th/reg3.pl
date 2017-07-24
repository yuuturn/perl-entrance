#!/usr/bin/env perl

use strict;
use warnings;

my $ans = 'b';
if($ans =~ /[a-c]/) {
    print "文字列にはa, b, cのいずれかが含まれています.\n";
}

# .は, 改行文字(\n)を除く, 任意の1文字にマッチします
my $ans = 'get';
if($ans =~ /g.t/) {
    print "マッチ!\n";
}

# ?は, その直前の要素が0個または1個の場合にマッチします
my $ans = 'gt';
if($ans =~ /g.?t/) {
    print "マッチ!\n";
}

# +は, その直前の要素が1個以上の場合マッチします
my $ans = 'get';
if($ans =~ /g.+t/) {
    print "マッチ!\n";
}

# *は, その直前の要素が0個以上の場合マッチします.
my $ans = 'great';
if($ans =~ /g.*t/) {
    print "マッチ!\n";
}