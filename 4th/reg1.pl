#!/usr/bin/env perl

use strict;
use warnings;

my $str = 'papix loves perl!';

if ($str =~ /perl/){
    print "'$str'は'perl'を含みます.";
}

if ($str eq 'perl') {
    print "'$str'は'perl'です.";
}

if ($str !~ /ruby/){
    print "'$str'は'ruby'を含みます.";
}

if ($str ne 'ruby') {
    print "'$str'は'ruby'です.";
}