use strict;
use warnings;
use Sort::Naturally;

my %hash = ( a => 1, b => 2, c => 3 );

#Sort the keys for predictable order
my @sorted_keys = sort naturally keys %hash; 

for my $key (@sorted_keys) {
    print "Key: $key, Value: $hash{$key}\n";
}

#Alternative solution using a different data structure
my @array = ( [ 'a', 1 ], [ 'b', 2 ], [ 'c', 3 ]);

for my $pair (@array){
  print "Key: ", $pair->[0], ", Value: ", $pair->[1], "\n";
}
