#! usr/bin/perl
open(DATA,"<name.txt");
while (<DATA>) {
    if (/[Ff]red/) {
        print;
    }
}