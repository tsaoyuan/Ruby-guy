# Getter mathods 取實體變數值，每取一個變數值，就要定義一個方法！
# 改用 attr_reader 取代 Getter mathods
# 程式碼簡潔易讀

class Book  
  
  attr_reader :title, :author # <-- getter methods 

  def initialize(title, author)  
    @title = title  
    @author = author  
  end  
  
end  

harry = Book.new("wonderful","Divid, Wong")
p harry
puts harry.title
