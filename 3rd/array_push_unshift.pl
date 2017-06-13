#!/usr/bin/env perl
use strict;
use warnings;

#練習問題 (2/2)
#
#    次の処理をする array_push_unshift.pl を作りましょう。
#        ('Alice', 'Bob', 'Chris') という配列を作ってください。
#        1の配列の末尾に Diana を追加し、 ('Alice', 'Bob', 'Chris', 'Diana') という配列を作ってください。
#        2の処理に続けて、配列の最初に Eve を追加し、 ('Eve', 'Alice', 'Bob', 'Chris', 'Diana') という配列を作ってください。
#        3の配列をfor文で出力してみましょう。

my @names = ('Alice', 'Bob', 'Chris');
push @names, 'Diana';
unshift @names, 'Eve';

for my $str (@names){
	print "$str\n";
}
