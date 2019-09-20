def my_collect(array)
  count = 0 
  new_array = []
  array.each do |i|
  new_array << yield(i)
end
    new_array
end
