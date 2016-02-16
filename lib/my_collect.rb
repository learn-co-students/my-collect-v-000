def my_collect(array)
  if array.length == 0
    print "Empty array!"
  else
    new_collect = []
    count = 0
    while count < array.length
      new_collect << yield(array[count])
      count += 1
    end
    new_collect
  end
end

