def my_collect(array)
  new_array = []
  array.each do |element|
    new_array.push(yield(element))
  end
  new_array
end