def my_collect(list)
  return_array = []
  if block_given?
    i = 0
    while i < list.length
      return_array << yield(list[i])
      i += 1
    end
  end
  return_array
end

