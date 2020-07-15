def my_collect(array)
  return_array = []
  array.each do |item|
    return_array << yield(item)
  end
  return_array
end
