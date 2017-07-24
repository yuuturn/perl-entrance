#!/usr/bin/env perl

use strict;
use warnings;

my $words_ref = [
    'alice loves meat!',
    'bob loves sushi!',
];


love_food($words_ref);

sub love_food {
    my $food = shift;
    for my $i (@$food){
        if($i =~ /(.+) loves (.+)\!/){
            print "$1 -> $2\n";
        }
    }
}