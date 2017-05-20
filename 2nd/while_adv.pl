#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1, "foo", 3);
while ( $i < scalar(@array)){
    print "$array[$i]\n";
    $i++;
}