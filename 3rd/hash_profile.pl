#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題
#    次の処理をする hash_profile.pl を作りましょう。
#        自分の名前 (name)、年齢 (age)、好きな食べ物 (food) を key にしたハッシュ %my_profile を作ってください。
#        key である name, age, food を使って、それぞれの value を出力してください。

my %my_profile = (
	name	=> 'yuta fujii',
	age	=> '28',
	food	=> 'oden'
);

print "name $my_profile{name}\n";
print "name $my_profile{age}\n";
print "name $my_profile{food}\n";
