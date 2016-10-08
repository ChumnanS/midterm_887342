# 10.
class Circle
    @@PI = 3.14159 ;
    @radius; 
  def initialize(r)
 @radius = r  ;
 end
  def setRadius (r)
        @radius =r;
 end
  def getRadius ()
    return @radius;
 end
  def getArea ()
    return @@PI*@radius*@radius ;
 end
  def getCircumference ()
    return 2*@@PI*@radius;
 end
end

circle = Circle.new(10);
puts "Area is #{circle.getArea} "
puts "Diameter is #{circle.getRadius}"
puts "Circumference is  #{circle.getCircumference} "
