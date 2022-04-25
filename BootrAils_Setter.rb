# 如何變更實體變數內的值？
class Book  
  
  def initialize(title, author)  
   @title = title  
   @author = author  
  end  

  # Getter methods
  def title
   return @title
  end
  
  def author
   return @author
  end

  # Setterr methods
  # 起手式 xxx= ; NG xxx = , Setterr methods 的 xxx 和 = 之間不能有空白！
  def title= (new_title)
   @title = new_title
  end
   
   def author= (new_author)
    @author = new_author
   end
end  

tomRisk = Book.new("wonderful","Divid, Wong")
puts tomRisk.author

tomRisk.author = "Marry"
puts tomRisk.author