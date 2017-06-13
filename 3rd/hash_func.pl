#!/usr/bin/env perl
use strict;
use warnings;

#  次の処理をする hash_func.pl を作りましょう。
#  keys関数を使って、hash_profile.pl で作ったハッシュのkeyをすべて出力してください。
#  delete関数を使って、1で使ったハッシュから年齢(age)の要素を削除してください。
#  exists関数を使って、年齢の要素が存在するか確認してください。存在している場合は "Age is exist." 、存在しない場合は "Age is not exist." と表示するようにしてみましょう。

my %my_profile = (
	name	=> 'yuta fujii',
	age	=> '28',
	food	=> 'oden'
);

#print "name $my_profile{name}\n";
#print "name $my_profile{age}\n";
#print "name $my_profile{food}\n";

my @keys = keys %my_profile;
print "keys is >>> @keys\n";

delete $my_profile{age};

if (! exists $my_profile{age}){
	print "Age is not exist.\n";
}else{
	print  "Age is exist.\n";
}
