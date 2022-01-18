#! usr/bin/perl
my %last_name = qw{
    fred flintstone Wilma Flintstone Barney Rubble
    betty rubble Bamm-Bamm Rubble PEBBLES FLINTSTONE
};

my @result = sort {
    "\L$last_name{$a}" cmp "\L$last_name{$b}"
    or
    "\L$a" cmp "\L$b"
} keys %last_name;

print "The result is:\n";
foreach (@result) {
    print "$last_name{$_}, $_\n";
}
