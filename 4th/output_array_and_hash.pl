#!/usr/bin/env perl

use strict;
use warnings;


my @array = qw(hoge fuga piyo);
my %hash = (
    dog => 'inu',
    cat => 'neko',
);

sub output_array_and_hash {
    my ($array_ref, $hash_ref) = @_;
    for my $i (@$array_ref){ ## @{$arran_ref} => derefarence
        print $i,"\n";
    }
#    for my $i (%$h){
#        print $i,"\n";
#    }
    for my $key (keys %$hash_ref) { ## %{$hash_ref} => derefarence
#        my $val = %$hash_ref{$key};
        my $val = $hash_ref->{$key};
        print "$key => $val\n";
    }
}
output_array_and_hash(\@array, \%hash);

