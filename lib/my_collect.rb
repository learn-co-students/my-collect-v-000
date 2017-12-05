require "pry"
def my_collect(array)
  counter = 0
  languages = []
  while counter < array.length
    languages << yield(array[counter])
    counter += 1
  end
  languages

end
