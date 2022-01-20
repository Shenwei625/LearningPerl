#! usr/bin/perl
my $time = `date`;
if ($time =~ /\A(Sat|Sun)/) {
    print "Go play.\n";
}else {
    print "Go to work.\n";
}