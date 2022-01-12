#! usr/bin/perl
my $list = <STDIN>;
if ($list =~ m/match/) {
    print "matched: $&" . "\n";
    print "beforematched: $`" . "\n";
    print "aftermatched:$'";
}