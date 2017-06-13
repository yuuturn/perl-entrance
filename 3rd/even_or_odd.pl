#!/usr/bin/env perl
use strict;
use warnings;

print "すうじをいれてね>>> ";
my $strings = <STDIN>;
chomp $strings;

if ($strings % 2 == 0){
	print "even\n";
}elsif($strings % 2 == 1){
	print "odd\n";
}else{
	print "すうじをいれてね\n";
}
