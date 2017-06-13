#!/usr/bin/env perl
use strict;
use warnings;

my %dog = (
	name	=> 'taro',
	keiro	=> 'brown',
);

my $dog_ref = \%dog;

my %animal = (
	dog_key => $dog_ref,
);

print "\$dog_ref->{name} >>> $dog_ref->{name}\n";
print "\$animal{dog_key}->{name} >>> $animal{dog_key}->{name}\n";
