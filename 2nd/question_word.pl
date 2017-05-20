#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題(question_word.pl)
# 
# #!/usr/bin/env perl
# use strict;
# use warnings;
# my $answer = 'perl'; # 好きな文字を入力しておく
# 簡単な文字当てゲーム question_word.plを作成しよう
# 端末から, 標準入力で文字列を一つ入力し, その文字列が$answerと一致したらOK, 外れたらNGと表示します






my $answer = 'hogefuga';

print "type> ";

my $request = <STDIN>;
chomp $request;

if ( $request eq $answer ){
    print "OK\n";
}else{
    print "NG\n";
}