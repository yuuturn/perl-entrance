#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob');
unshift @array, 'Chris';    #=> ('Chris', 'Alice', 'Bob')
my $element = shift @array; #=> ('Alice', 'Bob')
print $element;             #=> "Chris"

# unshift
# `[d]=> [a][b][c]` 先頭に要素を追加する
# shift
# `[a]<= [b][c]` 先頭の要素を取り出す