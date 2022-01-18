#! usr/bin/perl
my $oldname = @ARGV[0];
my $newname = @ARGV[1];
use File::Basename;
use File::Spec;
if (-d $newname) {
    my $basename = basename $oldname;
    $newname = File::Spec->catfile($newname, $oldname);
}
link $oldname, $newname or die "Cannot link:$!";