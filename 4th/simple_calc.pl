#!/usr/bin/env perl

use strict;
use warnings;

sub say {
    my $str = shift @_;
    print "$str\n";
}
#say ("hello, world!");

sub add {
    my ($left, $right) = @_;
    return $left + $right;
}

sub min {
    my ($left, $right) = @_;
    return $left - $right;
}

sub mul {
    my ($left, $right) = @_;
    return $left * $right;
}

sub div {
    my ($left, $right) = @_;
    return $left / $right;
}
 
my $add_res = add(3,3);
my $min_res = min(5,3);
my $mul_res = mul(2,3);
my $div_res = div(9,3);
print "add ",$add_res, "\n";
print "min ",$min_res, "\n";
print "mul ",$mul_res, "\n";
print "div ",$div_res, "\n";


if (add(12,3) == 15){
    print "add(12,3) is 15 ok\n"
}else{
    print "add is falt"
}