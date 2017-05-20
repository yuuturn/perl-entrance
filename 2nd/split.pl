#!/usr/bin/env perl
use strict;
use warnings;

#次の処理をする split.pl を作りましょう。
#
#    "There's more than one way to do it." という文字列を作り、split関数で" "（半角スペース）ごとに分割して配列 @array に格納し、出力してください。
#    好きな文字列を作り、好きな要素で区切って配列 @array2 に格納し、出力してください。
#        日本語や数字を混ぜてもよいでしょう。
#        わからないところがあれば、サポーターに聞いてみましょう！

my $str = "There's more than one way to do it.";
my @array2 = split / /, $str;
for my $var ( @array2 ){
    print "$var\n"
}

my $str2 = "1ほげ fuga2 ピヨ ﾌｰ 12345";
my @array3 = split / /, $str2;
for my $var2 ( @array3 ){
    print "$var2\n"
}
