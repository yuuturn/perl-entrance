#!/usr/bin/env perl

use strict;
use warnings;

my $str = '私は perl が好きです.';
if($str =~ /私は (.+) が好き/) {
    print "彼は, $1 が好きです.\n";
    # => 彼は, perl が好きです
}

my $str = '私は perl と 旅行 が好きです.';
if($str =~ /私は (.+) と (.+) が好き/) {
    print "彼は, $1 と $2 が好きです.\n";
    # => '彼は, perl と 旅行 が好きです.'と表示.
}

# hogeを抜き出してNice to meet you, hoge!としたいので, 
# このようなコードを書きました.
# しかしながら, 実際にはNice to meet you, hoge! Hello fuga!と表示されます.
my $str = 'Hello hoge! Hello fuga!';
if($str =~ /Hello (.+)!/) {
    print "Nice to meet you, $1!\n";
}

# これは, 正規表現が｢なるべく長くマッチする(最長マッチ)｣ようになっている為です.
# このように, 量指定子のあとに?を付けて, 最短マッチにすれば, 
# Nice to meet you, hoge!と出力されるはずです.
my $str = 'Hello hoge! Hello fuga!';
if($str =~ /Hello (.+?)!/) {
    print "Nice to meet you, $1!\n";
}