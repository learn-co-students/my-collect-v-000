require 'pry'

def my_collect(array)
  i = 0
  lempty_array = []
  while i < array.length
    #binding.pry
      lempty_array << yield(array[i])
    i += 1
  end
  lempty_array
end

#binding.pry
#hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
