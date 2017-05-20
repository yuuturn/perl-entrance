#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題(for.pl)
# 
#     配列@arrayに好きな数値や文字列を設定し、for文で出力してください。
#     <STDIN>を用いて配列@array2に好きな数値や文字列を入力し、for文で出力してください。


my @array = (1, 3, "bar", 6);
for my $var ( @array ){
    print "$var\n";
}

my @array2;
print "1> ";
my $input1 = <STDIN>;
print "2> ";
my $input2 = <STDIN>;
my $input3 = <STDIN>;

chomp $input1;
chomp $input2;
chomp $input3;

$array2[0] = $input1;
$array2[1] = $input2;
$array2[2] = $input3;

$array2[0] = <STDIN>;
chomp $array2[0];
$array2[1] = <STDIN>;
chomp $array2[1];
$array2[2] = <STDIN>;
chomp $array2[2];

for my $var2 ( @array2 ){
    print $var2;
}