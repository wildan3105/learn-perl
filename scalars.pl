# scalar variable example
$item_name = "Apple";
$item_price = 13.2387;
$item_count = 5;
print "The total for the $item_count $item_name" . "s" . " will be : " . $item_count * $item_price . " Dollars \n";
# or alernately
$total = $item_count * $item_price;
$item_name_plural = $item_name . "s";
print "The total for $item_count  $item_name_plural will be : $total Dollars \n";