#! usr/bin/perl
sub average {
    my $sum;
    my $average;
    my $value;
    my $number = @_;
    foreach $value (@_) {
        $sum += $value;
    }
    $average = $sum/$number;
    return $average;
}

sub above_average {
    my $value;
    my @result;
    my $my_average = average(@_);
    foreach $value (@_) {
        if ($value > $my_average) {
            push @result, $value;
        } 
    }
    return @result;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
my @barney = above_average(100,1..10);
print "\@barney is @barney\n";