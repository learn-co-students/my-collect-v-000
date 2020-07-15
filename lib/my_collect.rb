def my_collect(c)
  if block_given?
    i = 0
    collection = []
    while i < c.length
      collection << yield(c[i])
      i += 1
    end
    collection
  end
end

