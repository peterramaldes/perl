#!/usr/bin/perl
use strict;
use warnings;

my $name = "Peter";
print "Hello, $name\n";

my $animal = "camel";
my $answer = 42;

# print $animal;
# print "The animal is $animal\n";
# print "The square of $answer is ", $answer * $answer, "\n";

my @animals = ("camel", "llama", "owl");
my @numbers = (23, 42, 69);
my @mixed   = ("camel", 42, 1.23);

# print $animals[0];
# print $animals[1];

# print $mixed[$#mixed];
# print "\n";
# print $#mixed + 1;


my @sorted    = sort @animals;
my @backwards = reverse @numbers;

print @sorted, "\n";
print @backwards, "\n";

# if (@animals < 5) { 
#   print "That's it\n"; 
# }
