#!/usr/bin/env perl
use strict;
use warnings;

my @words = qw( I Love Perl. );
my $poem = join '_', @words;
print $poem; #=> 'I_Love_Perl.'

my $poem1 = 'I Love Perl!'
my @words1 = split / /,$poem1;

