#! usr/bin/perl
use v5.10;
print "Please enter a dir name.\n";
chomp(my $dir_name = <STDIN>);
mkdir $dir_name, 0755;
if ($dir_name =~ /\A\s*\z/){
    chdir or die "Cannot chdir to your home directroy:$!";
}else {
    chdir $dir_name or die "Cannot chdir to that directory:$!";
}

my @file = <.* *>;
foreach (sort @file) {
    print "$_\n";
}