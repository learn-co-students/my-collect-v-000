def my_collect(collection)
  c=0
  result=Array.new
  while (c<collection.length)

    result.push( yield collection[c])
    c+=1
  end # put argument(s) here
  # code here
  result
end
