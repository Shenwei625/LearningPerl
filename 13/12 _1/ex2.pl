#! usr/bin/perl
my @file = qw( testfile1.txt testfile2.txt testfile3.txt );
my $file;
my %time;
foreach $file (@file) {
    unless (-s $file) {
        print "$file is not exist.\n";
    }
}
foreach $file (@file) {
    $time{$file} = (-M $file);
#    print "$time{$file}\n";
}
my $max_time = 0;
my $max_file;
foreach $key (sort keys %time) {
    if ($max_time < $time{$key}) {
        $max_time = $time{$key};
        $max_file = $key;
    }
}
# print $max_time;
printf "$max_file is the longest existing file, which has existed for %5g days.\n", $max_time;