def my_collect(array)
  i = 0
  res  = []  # we will store the results from the yeilded block here
  while i < array.count # using a while becuase they want us to
    res << yield(array[i]) # brackets are needed becuase... 
    i += 1 # lets make the I a little bigger now
  end
  res # this returns for some reason
end
