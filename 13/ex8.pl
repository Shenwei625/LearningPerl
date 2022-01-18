#! usr/bin/perl
my @file = <*>;
foreach (@file) {
    my $link = readlink $_;
    print $link;
}