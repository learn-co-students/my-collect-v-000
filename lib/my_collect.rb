def my_collect(values)
  i = 0
  collected_array = []
  while i < values.length
    collected_array << yield(values[i])
    i += 1
  end
  return collected_array
end
