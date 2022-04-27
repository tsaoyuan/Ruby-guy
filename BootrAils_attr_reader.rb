# Getter mathods 取實體變數值，每取一個變數值，就要定義一個方法！
# 改用 attr_reader 取代 Getter mathods
# 程式碼簡潔易讀

# 既然 Getter mathods 有 attr_reader，解省寫法
# Setter methods 也有 attr_writer 可以使用

# instance variable 同時使用 getter methods 和 setter methods
class Book  
  
  # attr_reader :title, :author # <-- getter methods 
  # attr_writer :title, :author # <-- setter methods
  attr_accessor :title, :author # <-- Creates both getter and setter method 

  def initialize(title, author)  
    @title = title  
    @author = author  
  end  
  
end  

harry = Book.new("wonderful","Divid, Wong")
p harry
puts harry.title
harry.title = "GiGi"
puts harry.title
