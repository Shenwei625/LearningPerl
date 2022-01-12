#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (m/(?<name1>\b(\w)+a\b)/) {
        print "\'name1\' contains \'$+{name1}\'" . "\n";
    }
}