#! usr/bin/perl
sub total {
   my $total;
    my $number;
   foreach $number (@_) {
        $total += $number;
    }
    return $total
}
@array = (1..100);
$sum = &total(@array);
print "The result is $sum.\n"