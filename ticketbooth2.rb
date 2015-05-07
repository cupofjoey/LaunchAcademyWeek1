hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75

puts "I'd like 2 hamburgers and two ice cream sandwiches, please."
order1 = (2*hamburger) + (2*ice_cream_sandwich)
puts "That will be " + "$" + order1.to_s + "!"
#visual break
puts "I'd like 8 funnel cakes and a hot dog, please."
order2 = (8*funnel_cake) + (1*hot_dog)
puts "That will be " + "$" + order2.to_s + "!"
#visual break
puts "I'd like 3 hotdogs, 3 hamburgers, 3 funnel cakes, and 3 ice cream sandwiches, please."
order3 = (3*hot_dog) + (3*hamburger) + (3*funnel_cake) + (3*ice_cream_sandwich)
"That will be " + "$" + order3.to_s + "!"
