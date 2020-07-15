def my_collect(argument) 
  i = 0 
  
  new_array = []
    while i < argument.length
    new_array << yield(argument[i])
    i = i + 1
    end
  new_array
end

