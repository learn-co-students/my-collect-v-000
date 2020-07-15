def my_collect(array)
  capitalized_array = []
  i = 0
    while i < array.length
      capitalized_array << yield(array[i])
      i +=1
    end
  capitalized_array
end
