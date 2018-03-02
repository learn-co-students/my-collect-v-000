def my_collect(array)  #some code block to be executed at call time
  if block_given?
    i = 0
    x = []
    while i < array.length
      y = yield(array[i])
      x << y
      i += 1
    end
    x
  else
    "You didn't provide a code block"
  end
end
