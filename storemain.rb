require "./produce.rb"
require "./food.rb"


produce1 = Produce.new(name: "apples",color: "red",price: 1.99)
produce2 = Produce.new(name: "spinach",color: "green",price: 3.55)
produce3 = Produce.new(name: "mangos",color: "orange",price: 2.37)
food1 = Food.new(shelf_life:"2 weeks", name: "apples",color: "red",price: 1.99, produce_type: [produce1])
puts produce1.name
puts produce2.price
produce1.name = "cherries"
puts produce1.name
produce2.member_discount
puts produce2.price
puts produce2.store_info
puts food1.shelf_life
food1.store_info