require 'pry'

def my_collect(arr)
  counter = 0
  container = []

  while counter < arr.length
    container << yield(arr[counter])
    counter += 1
  end
  container
end
