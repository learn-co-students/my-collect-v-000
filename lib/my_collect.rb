require 'pry'

def my_collect(array)
  i = 0
  col = []
  while i < array.length
    col << yield(array[i])
    i += 1
  end
  col
end
