#! usr/bin/perl
print "Enter some lines,with the end of Ctrl+D\n";
chomp(@arry_1 = <STDIN>);
print "All outputs are in one line\n";
@arry_2 = sort <@arry_1>;
print "@arry_2\n";

print "One output per line\n";
foreach $result (@arry_2){
    print "$result\n";
}