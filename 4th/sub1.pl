#!/usr/bin/env perl

use strict;
use warnings;

sub say {
    my $str = shift @_;
    print "$str\n";
}

# ()を使わずに,
# 先頭に&を付けて&sayで呼びだすこともできますが, 古い書き方なので使わないようにしましょう
say ("hello, world!");