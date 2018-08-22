class Circle
  #Code initialized when class is instanced
  @@radius_value = 50

  def area
    area_value = @@radius_value * 2 * Math::PI
    puts "The area of circle is: #{area_value}"
  end

  def perimeter
    perimeter_value = @@radius_value * @@radius_value * Math::PI
    puts "The area of circle is: #{perimeter_value}"
  end
end

circle = Circle.new
circle.area
circle.perimeter
