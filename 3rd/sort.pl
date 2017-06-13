#!/usr/bin/env perl
use strict;
use warnings;

my @lang = qw(perl php ruby phthon java go);
my @sorted_lang = sort @lang;

my @num = (5,200,40,3,1);
my @sorted_num = sort @num; ## 辞書順になる
my @sorted sort {$a <=> $b} @numr; ## 数字順になる


