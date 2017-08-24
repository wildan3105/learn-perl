@phone_models = ("iPhone 5", "Samsung", "Motorola", "Nokia");
@phone_price_dollars = (240, 150, 200, 140);
@phone_price_pounds = (.5*$phone_price_dollars[0], .5*$phone_price_dollars[1], .5*$phone_price_dollars[2]);

print "One $phone_models[0] costs $phone_price_pounds[0] pounds \n";
print "One $phone_models[1] costs $phone_price_pounds[1] pounds \n";
print "One $phone_models[2] costs $phone_price_pounds[2] pounds \n";
