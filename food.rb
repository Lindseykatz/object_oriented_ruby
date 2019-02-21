require "./produce.rb"
require "./perishables.rb"

class Food < Produce

  include Perishables
  
  def initialize (input_options_hash)
    super
    @shelf_life = input_options_hash[:shelf_life]
    @produce_type = input_options_hash[:produce_type]
  end

  def store_info
    puts "My produce store sells #{@color} #{@name} with a shelf life of #{@shelf_life} for the price of $#{@price}."
  end

end