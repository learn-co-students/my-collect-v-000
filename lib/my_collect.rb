def my_collect(collection)
  step = 0
  processed = []
  while step < collection.size
    processed << yield(collection[step])
    step += 1
  end
  processed
end