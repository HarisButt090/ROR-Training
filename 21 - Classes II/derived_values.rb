
class Rectangle 
  attr_accessor :height, :width

  def initialize(height,width)
    @height=height
    @width=width
  end

   def area 
     puts height * width
   end


end

r=Rectangle.new(10,20)
r.area

r.height = 20
r.area

r.width = 30
r.area