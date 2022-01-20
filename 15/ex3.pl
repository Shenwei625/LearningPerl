#! usr/bin/perl
my $time = `date`;
print $time;
$time =~ /(\S+)/;
my $day = $1;
if ($day =~ /Sun/) {
    print "Go to play.\n";
}elsif ($day =~ /Sar/) {
    print "Go to play.\n";
}else {
    print "Go to work.\n";
}