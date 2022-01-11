#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (/fred/) {
        if (/wilma/) {
            print;
        }
    }
}