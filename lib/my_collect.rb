def my_collect(collection)
  return_array = []
  collection.each do |x|
    return_array << yield(x)
  end
  return_array
end
