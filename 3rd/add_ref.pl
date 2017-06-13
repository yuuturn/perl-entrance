#!/usr/bin/env perl
use strict;
use warnings;

## dog 
my @dog = (['shiba','bulldog'],'cat');

## 要素の追加
# ${$animal[0]}[2] = 'poodle';
$dog[0]->[2] = 'poodle';

my %animal = (
	dogs => {
		name => 'taro',
		color => 'brown',
	},
);

# ${$animal{dog}}{age} = 3;
$animal{dogs}->{age} = 3;

print @dog;
print %animal;
