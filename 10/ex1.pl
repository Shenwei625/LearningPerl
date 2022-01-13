#！usr/bin/perl
my $g_number = int(1 + rand 100);
print "$g_number" . "\n";
while ($g_number) {
    print "Please Enter your number.\n";
    chomp(my $m_number = <STDIN>);
    unless ($m_number =~ m/^[1-9]/) {
        print "Please Enter a number, not a string.\n";
        last;
    }elsif ($m_number == $g_number) {
        print "You are right.\n";
        last;
    }elsif ($m_number < $g_number) {
        print "Too low.\n";
        redo;
    }elsif ($m_number > $g_number) {
        print "Too hight.\n";
        redo;
    }
}