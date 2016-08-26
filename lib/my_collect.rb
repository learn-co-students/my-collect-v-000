def my_collect(array)
  collection_languages = []
  counter = 0
  while counter < array.length
    collection_languages << yield(array[counter])
    counter+=1
  end
collection_languages
end
