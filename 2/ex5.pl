#! usr/bin/perl
print "Please enter a string\n";
$string_1 = <STDIN>;
print "Please enter a number\n";
$number_1 = <STDIN>;
$result = $string_1 x $number_1;
print "The result is:\n$result";

print "Please enter another string\n";
chomp($string_2 = <STDIN>);
print "Please enter another number\n";
chomp($number_2 = <STDIN>);
$result_2 = $string_2 x $number_2;
print "The result is:\n$result_2\n"