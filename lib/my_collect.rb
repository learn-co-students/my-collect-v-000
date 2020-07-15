def my_collect(array)
  
  if array != ([]) or ("")
    collection = []
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
  else
    puts 'Give me a block fool'
  end
  list = array.join(" ")
  fin = list.upcase
  fin.split
end

