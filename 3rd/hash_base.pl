#!/usr/bin/env perl
use strict;
use warnings;

my %user = (
	name	=> 'Alice',
	job	=> 'Programmer',
	affi	=> 'PerlEntrance'
);
print $user{name};
print $user{job};
print $user{affi};

#    ハッシュは % を使って定義します。
#    => はファットコンマ演算子と呼ばれ、コンマと同等の役割を果たします。
#    => の左にkey（名前）、右にvalue（値）を書くことで、関係性が明らかになります。
#    keyは文字列として解釈されるので、クォートの必要はありません。
#    1つのハッシュ内に文字列や数値が混在しても構いません。

