#!/bin/perl
use strict;
use warnings;

# my %fruit_color = ("apple", "red", "banana", "yellow");

my %fruit_color = (
  apple  => "red",
  banana => "yellow",
);

print $fruit_color{"apple"}, "\n";

my @fruits = keys %fruit_color;
my @colors = values %fruit_color;

print @fruits, "\n";
print @colors, "\n";


