#!/usr/bin/env perl
use strict;
use warnings;

#練習問題(fizzbuzz.pl)
#
#    FizzBuzz問題にチャレンジ!!
#        1から100までの数字について, 以下のようなルールに従って表示を行うfizzbuzz.plを作成しよう!
#            その数字が3で割り切れるならFizz
#            5で割り切れるならBuzz
#            3でも5でも割り切れるならFizzBuzz

my @array = (1..100);

for my $var ( @array ){
    if ( $var % 3 == 0 && $var % 5 == 0){
        print "$var fizzbuzz\n";
    }elsif ( $var % 3 == 0 ){
        print "$var fizz\n";
    }elsif ( $var % 5 == 0){
        print "$var buzz\n"; 
    }else{
        print "$var\n"
    }
}