def my_collect(array)
second_array = []
i = 0
while i < array.length
    if array[i].split(' ').length == 2
    second_array << yield(array[i].split(" ").first)
    else
      second_array << yield(array[i].capitalize)
      end
     i+=1
   end
second_array
end
