#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 (calc.pl)
# 
# 1 + 2 = 3
# 1 - 2 = -1
# 1 * 2 = 2
# 1 / 2 = 0.5
# 
#     標準入力<STDIN>から0以外の整数を2つ読み込み, それらを四則演算(+, -, *, /)した結果を上の例のように出力するスクリプト calc.plを作成しよう


print 'input 1st> ';
my $num_first = <STDIN>;

print 'input 2nd> ';
my $num_second = <STDIN>;
chomp $num_first;
chomp $num_second;

#print "$num_first\n";
#print "$num_second\n";

print "$num_first + $num_second = " . ($num_first + $num_second) . "\n";
print "$num_first - $num_second = " . ($num_first - $num_second) . "\n";
print "$num_first * $num_second = " . ($num_first * $num_second) . "\n";
print "$num_first / $num_second = " . ($num_first / $num_second) . "\n";