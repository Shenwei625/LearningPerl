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
#opendir my $dir, $dir_name(应该换成当前目录".") or die "Cannot open $dir_name:$!";
#my $file;
#foreach $file (readdir $dir) {
#    print "$file" . "\n";
#}
#closedir $file;

my @file = <*>;
foreach (@file) {
    print "$_\n";
}