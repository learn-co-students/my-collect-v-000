



def my_collect(collection)
  counter = 0
  first_names = []
  while counter < collection.length
    first_names << yield(collection[counter].split(" ").first)
    counter += 1
  end
  first_names
end