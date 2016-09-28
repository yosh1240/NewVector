require 'complex'

class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    return "(#{@x},#{@y})"
  end
  
  def X
    @x
  end

  def Y
    @y
  end

  def length
    @X = @x * @x
    @Y = @y * @y
    @L = @X + @Y
    @l =  Math.sqrt(@L)
    return @l
  end
  
  def add(v)
    newX = @x + v.X
    newY = @y + v.Y
    new = Vector.new(newX,newY)
    return new
  end

end




