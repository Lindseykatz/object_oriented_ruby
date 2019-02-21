require "./perishables.rb"

class Produce
  attr_reader :name, :color, :price, :shelf_life
  attr_writer :name, :color, :price, :shelf_life

  include Perishables

  def store_info
    puts "My produce store sells #{@color} #{@name} for the price of $#{@price}."
  end

end