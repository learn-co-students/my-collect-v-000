def my_collect (collection)
  if !block_given?
  	return
  end

  modified = []
  i = 0
  while i < collection.length
  	modified << yield(collection[i])
  	i +=1
  end
  modified
end

