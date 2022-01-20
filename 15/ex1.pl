#! usr/bin/perl
chdir;
my @output = qx ( ls -l );
foreach (@output) {
    print "$_\n";
}
