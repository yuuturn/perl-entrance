#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題
# animal
#  ├─ dog
#  │    ├─ shiba
#  │    └─ bulldog
#  ├─ cat
#  │    ├─ mike
#  │    └─ abyssinian
#  └─ bird
#        ├─ eagle
#        └─ crow
#  次の処理をする array_ref.pl を作りましょう。
#  上記のデータ構造を表す@animalを作ってください。
#  その中からeagleを取り出してください。
#  余裕があれば、他の要素も取り出してみましょう。


my @dog = ('shiba','bulldog');
my $dog_ref = \@dog;

my @cat = ('mike','abyssinian');
my $cat_ref = \@cat;

my @bird = ('eagle', 'crow');
my $bird_ref = \@bird;


my @animal = ($dog_ref, $cat_ref, $bird_ref);
my @animal2 = (['shiba',['bull','bulldog']], ['mike','abyssinian'], ['eagle','crow']);

# print "\$animal[2]->[0] >>> $animal[2]->[0]\n";
# print "\$animal[1]->[1] >>> $animal[1]->[1]\n";
print "\$animal2[2]->[0] >>> $animal2[2]->[0]\n";
print "\$animal2[1]->[1] >>> $animal2[1]->[1]\n";
print "\$animal2[0]->[1]->[1] >>> $animal2[0]->[1]->[1]\n";
