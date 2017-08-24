%names_and_ages = ('John', 25, 'Mary', 45, 'Bright', 20);
$age_mary = $names_and_ages{'Mary'};
print "The age of Mary is $age_mary \n";

$my_key = 'John';
$age_tom = $names_and_ages{$my_key};
print "Age of $my_key is $age_tom \n";
print "$names_and_ages{'Bright'} \n";

# other method of hash declaration
%name_ages = ('Wildan' => 25, 'Syahrun' => 24, 'Nahar' => 23);
print "Wildan is $name_ages{'Wildan'} years old \n";

@names = keys %name_ages;
$hash_size = @names;
print "@names \n";
print "$hash_size \n";

# add and remove hashs
$name_ages{'Willy'} = 24;
$name_ages{'Tommy'} = 25;
@names = keys %name_ages;
$hash_size = @names;
print "2. number of names is: $hash_size \n";

delete $name_ages{'Willy'};
@names = keys %name_ages;
$hash_size = @names;
print "now the number of names is : $hash_size \n";

# slicing hash
@parent_ages = @name_ages{'Wildan', 'Nahar'};
print "the ages of the parents are : @parent_ages \n"; # should be 25 23
