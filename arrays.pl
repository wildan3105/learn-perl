@array1 = (25, "John", "Doe", -45.23);
$array1[5] = "Tom";
@array_from_text = qw/Perl is a great scripting language/;

print "$array1[1]\n";
print "$array_from_text[0]\n";
print "$array_from_text[-3]\n";

# .. operator
@month_numbers = (0..12);
print "number of month is @month_numbers \n";
print "The size of the months is : " . scalar @month_numbers . "\n";

# array manipulation
@data = (1..10);
push(@data, "11");
print "@data\n";

unshift(@data, 0);
print "@data \n";

pop(@data);
print "@data \n";

shift(@data);
print "@data\n";

# slicing array
@months = qw/Jan Feb Mar Apr May June/;
@winter_canada = @months[-1,0,1];
@winter_brazil = @months[2..4];
print "@months\n";
print "winter months in canada are : @winter_canada \n";
print "winter months in brazil are : @winter_brazil \n";

# array conversion
$months_all = 'Jan,Feb,Mar,Apr,May,June,July,Aug,Sep,Oct,Nov,Dec';
@array_of_months = split(',', $months_all);
$dash_delimited_monthlist = join('-', @array_of_months);
$very_long_message = join(' is followed by : ', @array_of_months);
print "$months_all \n";
print "@array_of_months \n";
print "$dash_delimited_monthlist \n";
print "$very_long_message \n";

# merging arrays
@group1 = ('John', 'Mark', 'Michael');
@group2 = ('Doe', 'Hughes');
@combined_group = (@group1, @group2, 'Jeff', 'Victor');
print "@combined_group \n";