def my_collect(array)
  if block_given?
    counter = 0
    group = []
    while counter < array.length
      group << yield(array[counter])
      counter += 1
    end
    group
  else
    puts "Hey, no block was given!"
  end
end
