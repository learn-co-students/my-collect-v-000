def my_collect(lang, students)
  i = 0
  new_lang = []
  
  while i < lang.length  
    new_lang.push(yield lang[i].upcase)
    i += 1
  end
  
  j = 0
  students_first = []
  while j < students.length
    
  
  
  new_lang
end





# take an argument of a collection
# iterate over collection using while loop
# execute code in block with each element in collection using yield
# should returned modified collection