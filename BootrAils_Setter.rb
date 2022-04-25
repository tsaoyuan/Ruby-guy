# 如何變更實體變數內的值？
class Book  
  
  def initialize(title, author)  
    @title = title  
    @author = author  
  end  

  def title
   return @title
  end
  
  def author
  return @author
  end
  
end  

tomRisk = Book.new("wonderful","Divid, Wong")
puts tomRisk.author

tomRisk.author = "Marry"
puts tomRisk.author