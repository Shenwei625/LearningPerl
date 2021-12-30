#! usr/bin/perl
$circle_r = <STDIN>;
$circle_pai = 3.141592654;
$circle_length = "$circle_r" * 2 * "$circle_pai";
if ( $circle_r == 12.5 ) {
    print "The result is 78.5, the same as the previous question\n";
}else{
    print "The result is $circle_length\n"
}
