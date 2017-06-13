#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my %japan = (
	tokyo => ['gotanda','shibuya'],
	#tokyo => [qw/gotanda shibuya/];
	osaka => ['shinsaibashi'],
	okinawa => ['naha','yomitan'],
	hokkaido => ['sapporo','obihiro'],
	fukuoka => ['hakata'],
);

print "$japan{tokyo}->[0]\n";
print "$japan{hokkaido}->[0]\n";

#$japan{osaka}->[1] = 'umeda'; 
push @{$japan{osaka}}, 'umeda';

print Dumper(\%japan);
