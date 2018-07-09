def my_collect(collection)
  languages=[]
  i = 0
  while i < collection.length
    languages <<  yield(collection[i])
      i += 1
    end
  languages
end
