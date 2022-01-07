#! usr/bin/perl
print "Please choose the with of each string\n";
chomp(my $width = <STDIN>);
my $format = '%' . ${width} . "s";
print $format, "\n";
print "Please enter one string per line, with the end of Ctrl+D\n";
my @list = <STDIN>;
my $line;
print "1234567890" x 5, "\n";
foreach $line (@list) {
    printf $format, $line;
}