#!/usr/bin/env perl
use strict;
use warnings;

# 文字列の比較演算子
# eq  ==  equal
# ne  !=  not equal
# gt  >   greater than
# ge  >=  greater equal
# lt  <   less than 
# le  <=  less equal

my $foo = 'hello';
if ( $foo eq 'hello' ) {
    print "OK\n";
} else {
    print "NG\n";
}