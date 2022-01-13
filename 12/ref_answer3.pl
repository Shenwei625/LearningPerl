#! usr/bin/perl
use v5.10;
say "Looking for my files that are readable and writable.";
die "No files specified!\n" unless @ARGV;
foreach my $file (@ARGV) {
    say "$file is readable and writable." if -o -r -w $file;
}