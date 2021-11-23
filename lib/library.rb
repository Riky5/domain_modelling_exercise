class Library
  
   def initialize
      @books = []
   end

   def add(book)
      @books << book
   end

   def list_books
     @books.each do |book|
       puts "#{book.title}: #{book.author}"
     end
   end

   def count_damaged
     count = 0
     @books.each do |book|
       if book.damaged == true
        count += 1
       end
     end
     count
   end

   def search_by(author)
     @books.group_by do |book|
       if book.author == author
        puts "#{book.title}"
       end
     end
   end
end