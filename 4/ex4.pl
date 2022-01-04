#! usr/bin/perl
use v5.10;
sub greet {
    state $guest_2;
    my $guest_1 = shift;
    print "Hi $guest_1!";
    if ( defined ($guest_2)) {
        print "$guest_2 is also here!\n";
    }else {
        print "You are the first one here!\n";
    }
    $guest_2 = $guest_1;
}
greet ( "Fred" );
greet ( "Barney" )