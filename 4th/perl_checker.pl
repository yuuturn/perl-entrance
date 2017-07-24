#!/usr/bin/env perl

use strict;
use warnings;

my $str1 = "hoge perlfuga";
my $str2 = "hoGePerl fuGa";

my @sentences = (
    "hoge fuga perl",
    "fuprlg",
    "fhPerlbnb",
);


for my $sent (@sentences){
    perl_checker($sent);
}

#perl_checker($str1);

sub perl_checker {
    my $check = shift @_;
    if ( $check =~ /[pP]erl/){
        print "Perl Monger!\n";
    }
}