#!/usr/bin/env perl
use strict;
use warnings;

my $foo = 1;
if ( $foo ==1 ){
    print "OK\n";
}else{
    print "NG\n";
}

## mistaken
## if ( $foo = 1 ){}
## my $foo == 1;