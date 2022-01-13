#! usr/bin/perl
# 参考答案
use v5.10;
my $Debug = $ENV{DEBUG} // 1;
my $secret = int(1 + rand 100);
print "Don't tell anyone, but the secret number is $secret.\n" if $Debug;