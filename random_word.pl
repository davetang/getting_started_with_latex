#!/usr/bin/perl

use strict;
use warnings;

my $usage = "Usage: $0 <number_of_word/s>\n";
my $number = shift or die $usage;

my $dict = '/usr/share/dict/british-english';
open(IN,'<',$dict) || die "Could not open $dict: $!\n";
my @dict = <IN>;

my $p = '';
for (my $i=0; $i < $number; ++$i){
   my $rindex = int(rand(scalar(@dict)));
   my $word = $dict[$rindex];
   $word =~ s/\n$//;
   $word = lc($word);
   $p .= "$word ";
}

$p =~ s/\s$/\./;
my $f = substr($p, 0, 1);
my $uf = uc($f);
$p =~ s/^$f/$uf/;
print "$p\n";

exit(0);
