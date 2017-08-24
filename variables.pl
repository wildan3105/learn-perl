# this is a comment
$x = 5;
print "the value of x is $x with double quotes \n";
print 'single quote cannot be replaced $x \n'; # print as it is
print "\n";

$item_price = 12; # an integer assignment
$item_name  = "Apple"; # a string
print "the price of an $item_name is ";
print '$';
print "$item_price \n";

@item_price_list = (5, 10, 12);
@item_name_list = ("Apple", "Banana", "Mushroom");
print "Price of $item_name_list[0] is $item_price_list[0] \t $item_name_list[1] is $item_price_list[1] $item_name_list[2] is $item_price_list[2]";

%item_catalog = ("Apple", 5, "Banana", 8, "Mushroom", 10);
print "The price of one apple is $item_catalog{\"Apple\"} gold coins. \n";

$name = "Banana";
print "The price of one banana is $item_catalog{$name} gold coins \n";

print "The price of $item_name_list[2] is $item_catalog{$item_name_list[2]} gold coins \n";
