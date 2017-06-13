#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1..100);
my $sum;
for my $i (@array){
	$sum += $i;
	#print "$sum\n";
}
print "$sum\n";
