#! usr/bin/perl
my @file = qw( testfile1.txt testfile2.txt testfile3.txt );
my $file;
foreach $file (@file) {
    if (-o -w -r $file) {
        print "The answer is yes.\n";
    }
}