#!/usr/bin/perl


use strict;
use warnings;


open FILE, "<file.txt";

while(<FILE>) {
    while (/\-I\s+(\S+)/g) {
        print "$1\n";
    }
}

close FILE;
