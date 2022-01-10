#! usr/bin/perl
print "Enter an a list of strings, with the end of Ctrl+D.\n";
chomp(my @list = <STDIN>);
my %count;
my $name;
foreach $name (@list) {
    $count{$name} += 1;
}
foreach $name (sort keys %count) {
    print "$name appeared $count{$name} times.\n"
}
