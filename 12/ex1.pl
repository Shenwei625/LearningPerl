#! usr/bin/perl
my @file = qw( testfile1.txt testfile2.txt testfile3.txt );
my $file;
foreach $file (@file) {
    if (-r -s $file) {
        print "$file is readable.\n";
    }else {
        print "$file is unreadable.\n";
    }
    if (-w -s $file) {
        print "$file is writable.\n";
    }else {
        print "$file is unwriteable.\n";
    }
    if (-x -s $file) {
        print "$file is executable.\n";
    }else {
        print "$file is unexecutable.\n";
    }
}
