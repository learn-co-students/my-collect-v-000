def my_collect(array)
  if block_given?
    collect = []
    i = 0
    while i < array.length
      collect << yield(array[i])
      i += 1
    end
    collect
  end
end
