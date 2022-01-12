#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (m/(\b(\w)+a\b)/) {
        print "\$1 contains \'$1\'" . "\n";
    }
}