#!/usr/bin/perl
# use strict; # strict pragma check. Eg: my, local, ours access modifier

$var = 10 ;

# Array
@array=(1..10);
print " Array = @array \n";
print " Max index of array = $#array \n"; # print max index of array. Used to get size by incrementing it to 1

# Hash
%hash=("fruit"=>"orange",
       "veg"=>"carrot");
%hash2=("1",2,"3",4,"5",6);
print %hash; # hash map
print "\n";
print $nk=keys(%hash);  # print count of no of keys
print "\n";
print $nv=values(%hash); # print count of no of values
print "\n";

foreach(%hash) {

   print "$_ \n"; # print each key and value

}


