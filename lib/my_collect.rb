def my_collect(array)
  i=0
  new = []
  while i < array.length
    new << array[i].split(" ").first.upcase
    puts "#{new}"
    i += 1
  end
  new
end

