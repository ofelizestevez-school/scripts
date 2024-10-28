#!/bin/perl
use strict;
use warnings;

# Name: Oscar Feliz
# Date: 27 October 2024
# Course: IT240
# Assignment: CH4 HW

print "The date is " . localtime() . "\n";

my $num1 = $ARGV[0];
my $num2 = $ARGV[1];

my $sum = $num1 + $num2;
my $product = $num1 * $num2;
my $percent1 = ($num1 / $num2) * 100;

printf("%-10s %-10s %-10s %-10s %-10s\n", "Number 1", "Number 2", "Sum", "Product", "Percent");
printf("%-10d %-10d %-10d %-10d %-10.2f%%\n", $num1, $num2, $sum, $product, $percent1);