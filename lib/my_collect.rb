def my_collect(array)
  if block_given?
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
  else
    return "no block given"
  end # end if
  return collection
end # end method
