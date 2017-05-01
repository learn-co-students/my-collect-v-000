

def my_collect(array)
  counter = 0
  array2 = []
   while counter < array.length
     array2 << yield(array[counter])
     counter += 1
   end
   array2
 end
