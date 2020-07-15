#   ~~~HAVICK WAS HERE ~~~

require 'pry'

def my_collect(array)
  i = 0
  newCollect = []
  while i < array.length
    newCollect << yield(array[i])
    i += 1
  end
  newCollect
end

my_collect(Array[]) {|lang| lang.uppercase}
