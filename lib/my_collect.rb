
def my_collect(collection)
  i = 0
  languages = []
  while i < collection.length
    languages << yield(collection[i])
    i += 1
  end
  languages
end
