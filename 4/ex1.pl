#! usr/bin/perl
sub total {
   my $total;
    my $number;
   foreach $number (@_) {
        $total += $number;
    }
    return $total
}
my @fred = qw{ 1 3 5 7 9 };
my $fred_total = &total( @fred );
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines.\n";
my $user_total = total(<STDIN>);
print "The sum of those numbers is $user_total.\n"