#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my $alice = {
    name        => 'Alice',
    country     => 'England',
    perl        => 60,
    python      => 80,
    ruby        => 80,
    php         => 50,
    binary      => 30,
};
my $bob = {
    name        => 'Bob',
    country     => 'America',
    perl        => 40,
    python      => 10,
    ruby        => 20,
    php         => 30,
    binary      => 50,
};
my $carol = {
    name        => 'Carol',
    country     => 'England',
    perl        => 100,
    python      => 70,
    ruby        => 80,
    php         => 50,
    binary      => 50,
};
my $dave = {
    name        => 'Dave',
    country     => 'Canada',
    perl        => 60,
    python      => 11,
    ruby        => 1,
    php         => 100,
    binary      => 100,
};
my $ellen = {
    name        => 'Ellen',
    country     => 'America',
    perl        => 1,
    python      => 15,
    ruby        => 0.5,
    php         => 60,
    binary      => 0.01,
};


#my $sum = $alice->{perl} + $alice->{ruby} + $alice->{php} + $alice->{binary};
#$alice->{sum} = $sum;
#
my @langs = qw(perl python ruby php binary);
my @people = qw($alice $bob $carol $dave $ellen);

for my $person (@people){
    my $sum = 0;
    for my $lang (@langs){
		$sum += $person->{$lang};
    }
    $person->{sum} = $sum;
}
#print $alice->{sum}, "\n";
print Dumper(\@people);

## 2.2
my $average = {};
for my $person (@people) {
    my $person_average = $person->{sum} / 5;
    my $name = $person->{name};
    $average->{$name} = $person_average;
    # $average->{$person->{name}} = $person->{sum} / 5;
}
print "average => ", Dumper($average);