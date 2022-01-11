#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (/(\S)\1/) {
        print;
    }
}