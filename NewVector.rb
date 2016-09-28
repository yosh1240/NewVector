require 'complex'

class Vector
  def initialize(x,y)
	@x = x
	@y = y
  end

  def to_s
       return "(#{@x},#{@y})"
  end
  
  def length
	@X = @x * @x
	@Y = @y * @y
	@L = @X + @Y
        @l =  Math.sqrt(@L)
	return @l
  end
end




