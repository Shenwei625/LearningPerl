#! usr/bin/perl
#利用命令行安装Time::Moment
# CPAN_MIRROR=https://mirrors.ustc.edu.cn/CPAN/
# NO_TEST=--notest
# cpanm --mirror-only --mirror $CPAN_MIRROR $NO_TEST Time::Moment
use Time::Moment;
my $dt = Time::Moment->now;
printf '%4d%2d%2d', $dt->year, $dt->month, $dt->day_of_month;
print "\n";
print "Please enter the year.\n";
$your_year = <STDIN>;
print "Please enter the month.\n";
$your_month = <STDIN>;
print "Please enter the day.\n";
$your_day = <STDIN>;
my $dt1 = Time::Moment->new(
    year => $your_year,
    month => $your_month,
    day => $your_day,
);
# print "$dt1" . "\n";
my $years = $dt1->delta_years( $dt );
my $t_months = $dt1->delta_months( $dt );
my $months = $t_months - ($years * 12);
my $t_days = $dt1->delta_days( $dt );
my $days = $t_days - ($years * 365) - ($months * 30);
printf "%d years, %d months and %d days.\n", $years, $months, $days;