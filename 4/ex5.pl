#! usr/bin/perl
use v5.10;
sub greet {
    state @visitor;
    my $guest_1 = shift;
    print "Hi $guest_1!";
    if ( @visitor ) {
        print "I've seen: @visitor\n";
    }else {
        print "You are the first one here!\n";  
    }
    push @visitor, $guest_1;
}  
greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" )  