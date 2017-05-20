#!/usr/bin/env perl
use strict;
use warnings;

#配列
my @array = ( 1, "foo", 3);
print "$array\n";
print "$array[0]\n";
print "$array[1]\n";
print "$array[3]\n";
## [0] <-添字

# 要素指定の代入
$array[0] = "bar";

print scalar @array;#要素数
print $#array;#配列の最後の要素

#範囲
my @array1 = (1,2);
my @array2 = (1..5);
my @array3 = (@array1,3); #末尾 (1,2,3)

# forループ
my @array4 = ( 1, "foo", 3);
for my $foo ( @array4 ) {
    print $foo;
}