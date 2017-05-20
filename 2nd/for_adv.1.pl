#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1, "foo", 3);
for ( my $i = 0; $i < scalar(@array); $i++){
    print "$array[$i]\n"
}