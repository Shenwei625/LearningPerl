#! usr/bin/perl
print "Please enter some numbers,with the end of Ctrl+D\n";
@list = <STDIN>;
@result = ();
@name = qw( fred betty barney dino wilma pebbles bamm-bamm );
foreach $number (@list){
    push(@result, $name[ $number -1 ]);
}
print "The result is @result\n"