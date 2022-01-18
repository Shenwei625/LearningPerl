#! usr/bin/perl
use v5.10;
my $string = "This is a test.";
my @is_where = ();
my $is_where = -1;
while (1) {
    $is_where = index( $string, 'is', $is_where + 1 );
    last if $is_where == -1;
    push @is_where, $is_where;
}
say "Positions of the string 'is' are @is_where.";

my @t_where = ();
my $t_where = -1;
while (1) {
    $t_where = index( $string, 't', $t_where + 1 );
    last if $t_where == -1;
    push @t_where, $t_where;
}
say "Positions of the string 't' are @t_where.";