#! usr/bin/perl
my $word = "I saw wilma yeaterday.\n";
my $after_matched;
if ($word =~ m/a\b/) {
    $after_matched = $';
}
# print $after_matched;
if ($after_matched =~ m/...../s) {
    print $& ."\n";
}