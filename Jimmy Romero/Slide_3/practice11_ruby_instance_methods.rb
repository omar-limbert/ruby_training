class Circle
  def area_circle(radius)
    radius * 2 * Math::PI
  end

  def perimeter_circle(radius)
    return radius * radius * Math::PI
  end
end

puts Circle.new.area_circle(29)
puts Circle.new.perimeter_circle(29.0)