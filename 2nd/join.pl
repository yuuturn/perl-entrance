#!/usr/bin/env perl
use strict;
use warnings;

#次の処理をする join.pl を作りましょう。
#
#    ("0120", "123", "XXX") という配列を作ってください。
#    1の配列をjoin関数で連結してください。
#    電話番号っぽいので、ハイフン ('-') でくっつけてみましょう。

my @array = qw ( 0120 123 XXX);
my $tel_num = join '-', @array;
print "$tel_num\n\n";
#print join '-', @array;

my @array2 = qw ( 01ほげ20 1ﾎｹﾞ23 XXX );
my $moji = join '-', @array2;
print "$moji\n";
