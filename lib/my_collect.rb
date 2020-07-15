def my_collect (var)
  counter = 0
  collection = []
  while counter < var.length
    collection << var[counter].upcase
    counter += 1
  end
  return collection
end