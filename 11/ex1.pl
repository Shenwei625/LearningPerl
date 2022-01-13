#! usr/bin/perl
#利用命令行安装Time::Moment
# CPAN_MIRROR=https://mirrors.ustc.edu.cn/CPAN/
# NO_TEST=--notest
# cpanm --mirror-only --mirror $CPAN_MIRROR $NO_TEST Module::CoreList;
use Module::CoreList;
my %list = %{ $Module::CoreList::version{5.024} };
print join "\n", keys %list;