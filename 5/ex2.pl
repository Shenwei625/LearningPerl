#! usr/bin/perl
print "Please enter one string per line, with the end of Ctrl+D\n";
chomp(my @list = <STDIN>);
print "1234567890" x 6, "\n";
my $line;
foreach $line (@list) {
    printf "%20s\n", $line;
}
