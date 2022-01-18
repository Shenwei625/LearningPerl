#! usr/bin/perl
use v5.10;
print "Please enter some numbers.\n";
chomp(my @numbers = <STDIN>);
my @result = sort { $a <=> $b } @numbers;
print "The result is:\n";
foreach (@result) {
    printf "%100s\n", $_;
}
