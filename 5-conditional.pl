#!/usr/bin/perl

use strict;
use warnings;

print "What is your age? ";
my $age = <STDIN>;
if($age >=18){
    print "You are an adult \n";
}