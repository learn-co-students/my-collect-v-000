require 'pry'
def my_collect(collection)
  i = 0
  stu_names = []
  while i < collection.length
    stu_names << yield(collection[i])
    i += 1
  end
  stu_names  
end

