def my_collect(empty_array)
    i = 0
    new_array = []
      while i < empty_array.length
        new_array<<yield(empty_array[i])
        i += 1
      end
    new_array
end
