
#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題 (1/2)
# 
#     次の処理をする array_pop_shift.pl を作りましょう。
#         ('Alice', 'Bob', 'Chris') という配列を作ってください。
#         1の配列から 'Chris' を取り出し、出力してください。
#         2の配列から 'Alice' を取り出し、出力してください。

my @names = ('Alice', 'Bob', 'Chris');

my $pop_name = pop @names;
print "$pop_name\n";

my $shift_name = shift @names;
print "$shift_name\n";
