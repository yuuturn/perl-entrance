#!/usr/bin/env perl
use strict;
use warnings;

## animal
##  ├─ dog
##  │    ├─ name: 'Taro'
##  │    └─ color: 'brown'
##  └─ cat
##        ├─ name: 'Tama'
##        └─ color: 'white'
## 
##    次の処理をする hash_ref.pl を作りましょう。
##    上記のデータ構造を表す%animalを作ってください。
##    その中からwhiteを取り出してください。
##    余裕があれば、他の要素も取り出してみましょう。

## dog 
my %dog = (
	name	=> 'taro',
	color	=> 'brown',
);

## cat
my %cat = (
	name	=> 'tama',
	color	=> 'white',
);

## create ref
my $dog_ref = \%dog;
#my $cat_ref = \%cat;

## animal
my %animal = (
	dog_key => $dog_ref,
	cat_key => \%cat,
);

print "\$animal{cat_key}->{color} >>> $animal{cat_key}->{color}\n";

## non-name hash
my %animal2 = (
	dog_key => {
		name => 'taro',
		color => 'brown',
	},
	cat_key => {
		name => 'mike',
		color => 'white',
	}
);
print "\$animal2{dog_key}->{name} >>> $animal2{dog_key}->{name}\n";

