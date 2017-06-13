#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob');
push @array, 'Chris';     #=> ('Alice', 'Bob', 'Chris')
my $element = pop @array; #=> ('Alice', 'Bob')
print $element;           #=> "Chris"


##  push
##  `[a][b][c] <=[d]` 末尾に要素を追加する
##  pop
##  `[a][b] =>[c]` 末尾の要素を取り出す
