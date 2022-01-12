#! usr/bin/perl
open JOB, '<ex2.pl';
open RESULT, '>result.pl';
while (<JOB>) {
    if (m/#!/) {
        $_ .= "## Copyright (C) 2022\n";
    }
    print RESULT;
}