def my_collect(array)
  mapped = []
  array.length.times do |i|
    mapped << yield(array[i])
  end
  mapped
end
