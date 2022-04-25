class Book  
  
  def initialize(title, author)  
    @title = title  
    @author = author  
  end  
  
end  

harry = Book.new("wonderful","Divid, Wong")
p harry

# p harry.title   # returns an undefined method error. 
# p harry.author  # returns an undefined method error. 

# ----------------------------
puts "------------------------"
class Car
  def initialize(mark, cc)  
    @mark = mark  
    @cc = cc  
  end 

  # Getter methods
  def mark
    return @mark
  end

  def cc
    return @cc
  end
end

benz = Car.new("Benz","2400")
p benz
p benz.mark
p benz.cc

# 在 object 內，另設方法裝載實體變數，便能使用 .mark 和 .cc 方法取得值