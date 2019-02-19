produce1 = {:name => "apples", :color => "red", :price => 1.99}
produce2 = {:name => "spinach", :color => "green", :price => 3.55}
produce3 = {:name => "mangos", :color => "orange", :price => 2.37}
# produce1 = [name: => "apples", color: => "red", price: => 1]
# produce2 = [name: => "spinach", color: => "green", price: => 2.55]
# produce3 = [name: => "mangos", color: => "orange", price: => 2.33]
puts "My produce store sells #{produce1[:color]} #{produce1[:name]} for the price of $#{produce1[:price]}."
puts "My produce store sells #{produce2[:color]} #{produce2[:name]} for the price of $#{produce2[:price]}."
puts "My produce store sells #{produce3[:color]} #{produce3[:name]} for the price of $#{produce3[:price]}."
produce1 = {name: "apples", color: "red", price: 1.99}
produce2 = {name: "spinach", color: "green", price: 3.55}
produce3 = {name: "mangos", color: "orange", price: 2.37}
puts "My produce store sells #{produce1[:color]} #{produce1[:name]} for the price of $#{produce1[:price]}."
puts "My produce store sells #{produce2[:color]} #{produce2[:name]} for the price of $#{produce2[:price]}."
puts "My produce store sells #{produce3[:color]} #{produce3[:name]} for the price of $#{produce3[:price]}."