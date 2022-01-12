#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (/\b(\w)+a\b/) {
        print;
    }
}