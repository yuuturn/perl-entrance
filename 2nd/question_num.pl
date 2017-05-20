#!/usr/bin/env perl
use strict;
use warnings;

# 練習問題(question_num.pl)
# 
# #!/usr/bin/env perl
# use strict;
# use warnings;
# my $answer = 1; # 好きな値を入力しておく


my $answer = 35;

print "you req> ";
my $request = <STDIN>;
chomp $request;

if ( $request == $answer ) {
    print "OK\n";
}elsif( $request > $answer ){
    print "too big\n";
    if( $answer - $request > -5 ){
        print "near\n";
    }
}elsif( $request < $answer ){
    print "too small\n";
    if( $answer - $request < 5){
        print "near\n";
    }
}

## 絶対値関数もある
## abs関数
## http://perldoc.jp/docs/perl/5.20.1/perlop.pod
# elsif ( -5 <= $request - $answer || $request - $answer <= 5){}