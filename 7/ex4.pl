#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (/\A[A-Z][a-z]+/) {
        print;
    }
}