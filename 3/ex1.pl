#! usr/bin/perl
print "Enter some lines,with the end of Ctrl+D\n";
@arry_1 = <STDIN>;
@arry_2 = reverse @arry_1;
print "The result is:\n@arry_2\n";
chomp(@arry_1);
print "@arry_1\n"