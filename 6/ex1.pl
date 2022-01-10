#! usr/bin/perl
my %name = ('fred' => 'flintstone', 'barney' => 'rubble', 'wilma' => 'flintstone');
print "Please enter your first name.\n";
chomp($first_name = <STDIN>);
print "Your last name is $name{$first_name}.\n"