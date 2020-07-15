def my_collect (array)
  collection = []
  if block_given?
    i = 0
    while i<array.size
      # Ruby weirdness - following line is syntax error.  Remove the blank before yield arg and all is ok?
      # collection << yield (array[i])
      collection << yield(array[i])
      i += 1
    end
  end
  collection
end
