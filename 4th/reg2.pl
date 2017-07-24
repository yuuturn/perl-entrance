#!/usr/bin/env perl

use strict;
use warnings;

my $ans = 'y';
if($ans =~ /[Yy]/){
    print "文字列にはyないしYが含まれています.\n";
}

my $ans = 'n';
if ($ans =~ /[^yY]/){
    print "文字列にはyないしY以外の文字が含まれています.\n";
}