#!/bin/perl
use strict;
use warnings;

# Name: Oscar Feliz
# Date: 27 October 2024
# Course: IT240
# Assignment: CH5 HW

print "The date is " . localtime() . "\n";

sub calculator {
    my ($params) = @_;  
    my $operator = shift @$params;  
    my @numbers = @$params;  

    my $result;

    if ($operator eq '+') {
        $result = 0;  
        $result += $_ for @numbers;  
    } elsif ($operator eq '*') {
        $result = 1;  
        $result *= $_ for @numbers;  
    } else {
        die "Unsupported operator. Use '+' for addition or '*' for multiplication.\n";
    }

    return $result
}

my $sum = calculator('+', 1, 2, 3, 4);
my $product = calculator('*', 1, 2, 3, 4);

print "Sum: $sum\n";
print "Product: $product\n";