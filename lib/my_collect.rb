 def my_collect(names)
   i = 0
   collection = []

   while i < names.size
     name = names[i].split(" ")
     collection << name[0].upcase
     i += 1
   end
   collection
 end
