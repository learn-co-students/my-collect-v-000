def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.count
      collection << yield(array[i])
      i+=1
    end
  else
    puts "sorry there is no block"
  end
  collection
end
