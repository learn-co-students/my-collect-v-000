require 'pry'

def my_collect(collection)
  i = 0
  completed_names = [ ]
  while i < collection.length
    completed_names << yield(collection[i])
    i += 1
  end
  completed_names
end
