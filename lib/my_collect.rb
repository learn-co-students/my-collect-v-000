def my_collect(array)
  var = 0 # starting point
  my_arr = []
  while var < array.length # control flow
     my_arr << yield(array[var]) # storing final loop values
     var = var + 1 # incrementor
  end
  my_arr
end
