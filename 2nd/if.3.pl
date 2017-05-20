#!/usr/bin/env perl
use strict;
use warnings;

my $foo = 64;
if ( $foo > 0 && $foo % 2 == 0 ){
    print "&&: OK\n";
}
if ( $foo > 0 || $foo % 2 == 0 ){
    print "||: OK\n"
}