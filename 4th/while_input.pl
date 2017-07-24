#!/usr/bin/env perl

use strict;
use warnings;

## 練習問題 (1/3)
while (chomp(my $input = <STDIN>)) {
    ## 練習問題 (2/3)
    #if ($input =~ /0/){
    if ($input eq '0'){
        last;
    }
    if ($input =~ /[pP]erl/){
        print "Find Perl!\n";
    }
    if ($input =~ /python/i){
        print "Find Python!\n";
    }
    if ($input =~ /perl|ruby|python/){
        print "Love Programming!\n";
    }

    ## 練習問題 (3/3)
    if ($input =~ /^papix/){
        print "Find papix!\n";
    }
    if ($input =~ /Hello (\w+)\s?/){
        print "Hello $1!\n";
    }
    print "\n";
}