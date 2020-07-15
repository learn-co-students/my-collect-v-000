def my_collect(array)
  return_array = []
  array.each do |e|
    return_array << yield(e)
  end
  return_array
end
