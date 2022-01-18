#! usr/bin/perl
use v5.10;
print "Please enter a dir name.\n";
chomp(my $dir_name = <STDIN>);
opendir DIR, $dir_name or die "Cannot open $dir_name:$!";
my $file;
foreach $file (readdir DIR) {
    print "$file" . "\n";
}
closedir DIR;
