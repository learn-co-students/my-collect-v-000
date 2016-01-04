def my_collect(array)
  names = []
  index = 0
  while index < array.length
    names.push(array[index].split().first.upcase)
    index += 1
  end
  names
end
