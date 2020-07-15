def my_collect(something_passed)
  i = 0
  new_array = []
  while i < something_passed.length
    yield something_passed[i]
      new_array << yield(something_passed[i])
      i += 1
  end
  new_array
end
