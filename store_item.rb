produce1 = {:name => "apples", :color => "red", :price => 1.99}
produce2 = {:name => "spinach", :color => "green", :price => 3.55}
produce3 = {:name => "mangos", :color => "orange", :price => 2.37}

puts "My produce store sells #{produce1[:color]} #{produce1[:name]} for the price of $#{produce1[:price]}."
puts "My produce store sells #{produce2[:color]} #{produce2[:name]} for the price of $#{produce2[:price]}."
puts "My produce store sells #{produce3[:color]} #{produce3[:name]} for the price of $#{produce3[:price]}."

produce1 = {name: "apples", color: "red", price: 1.99}
produce2 = {name: "spinach", color: "green", price: 3.55}
produce3 = {name: "mangos", color: "orange", price: 2.37}

puts "My produce store sells #{produce1[:color]} #{produce1[:name]} for the price of $#{produce1[:price]}."
puts "My produce store sells #{produce2[:color]} #{produce2[:name]} for the price of $#{produce2[:price]}."
puts "My produce store sells #{produce3[:color]} #{produce3[:name]} for the price of $#{produce3[:price]}."

class Produce
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def store_info
    puts "My produce store sells #{@color} #{@name} for the price of $#{@price}."
  end

  def name=(input_name)
    @name = input_name
  end

  def color(input_color)
    @color = input_color
  end

  def price(input_price)
    @price = input_price
  end
end

produce1 = Produce.new("apples", "red", 1.99)
produce2 = Produce.new("spinach", "green", 3.55)
produce3 = Produce.new("mangos", "orange", 2.37)
produce1.store_info



class Produce
  attr_reader :name, :color, :price, :shelf_life
  attr_writer :name, :color, :price, :shelf_life

  def initialize(input_options_hash)
    @name = input_options_hash[:name]
    @color = input_options_hash[:color]
    @price = input_options_hash[:price]
  end

  def store_info
    puts "My produce store sells #{@color} #{@name} for the price of $#{@price}."
  end

  def member_discount
    @price = 0.75 * @price
  end
end

class Food < Produce
  def initialize (input_options_hash)
    super
    @shelf_life = input_options_hash[:shelf_life]
    @produce_type = input_options_hash[:produce_type]
  end

  def store_info
    puts "My produce store sells #{@color} #{@name} with a shelf life of #{@shelf_life} for the price of $#{@price}."
  end

end


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