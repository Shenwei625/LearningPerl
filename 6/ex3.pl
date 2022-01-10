#! usr/bin/perl
print "key" . " " x 40 . "value\n";
my $length;
my @length;
foreach $key (sort keys %ENV) {
    $length = length($key);
    push @length, $length;
}
my $max_length = @length[0];
foreach (@length) {
    if ($_ > $max_length) {
        $max_length = $_;
    }
    $max_length;
}
# print $max_length . "\n"; 结果为23
my $format = "%" . "-" . $max_length . "s";
# print $format . "\n"; 测试format格式
foreach $key (sort keys %ENV) {
    printf $format, $key;
    print $ENV{$key};
    print "\n";
}
