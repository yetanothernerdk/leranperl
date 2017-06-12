use strict;
use warnings;
use 5.010;
 
say "Enter first number ";
my $first = <STDIN>;
chomp $first;
say "Enter second number ";
my $second = <STDIN>;
chomp $second;
my $sum = $first + $second;
chomp $sum;
say "Sum of $first and $second is $sum";
