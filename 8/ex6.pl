#! usr/bin/perl
chomp(my @list = <STDIN>);
foreach (@list) {
    if (m/(\s)\z/) {
        print "$_" . "abc\n";
    }
}