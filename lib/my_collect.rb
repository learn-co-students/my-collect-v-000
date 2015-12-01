def my_collect(languages)
  i=0
  collection = []
  length = languages.length
  while length > 0 
    collection << yield(languages[i])
    i+=1
    length -=1
  end 
  return collection
end
