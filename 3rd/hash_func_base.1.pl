#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
	name	=> 'alice',
	jog	=> 'programmer',
	affi	=> 'Perlent'
);

my @keys = keys %hash;
print "@keys\n";
# keys関数は、ハッシュの key を配列にして返します。
# ただし、この時 key は順不同です。（※とても重要）
# つまり、ハッシュに書かれた順番で返ってくるとは限りません。
# よって、同じ順番で受け取りたい場合は、sort関数を使って並び替えましょう。

my @values = values %hash;
print "@values\n";
# values関数は、ハッシュの value を配列にして返します。
# value も順不同で返ります。

delete $hash{affiliation};
# この時、%hash は以下のようになっています
# %hash = ( name => 'Alice', job => 'Programmer' );
