module Perishables
  def initialize(input_options_hash)
    @name = input_options_hash[:name]
    @color = input_options_hash[:color]
    @price = input_options_hash[:price]
  end

  def member_discount
    @price = 0.75 * @price
  end
end