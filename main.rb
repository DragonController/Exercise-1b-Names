class Bike
  # ...
end

class RedBicycle < Bike

  amount = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_color
    @color
  end

  def get_height
    @height
  end

  def decrease_weight_by_amount
    @weight -= amount
  end
end