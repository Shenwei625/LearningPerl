#! usr/bin/perl
open RESULT, '>ls.out' or die "Cannot write to ls.out:$!";
open STDERR, '>ls.err' or die "Cannot write to li.err:$!";
chdir or die "Cannot chdir to your home directory:$!";
my @output = qx ( ls -l );
foreach (@output) {
    print RESULT;
}