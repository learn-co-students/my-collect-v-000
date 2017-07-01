def my_collect(array)
  collection = []
  if block_given?
    i = 0
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
  end
  collection

end
