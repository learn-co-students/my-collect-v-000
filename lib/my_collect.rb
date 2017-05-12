require 'pry'
def my_collect(array)
  i = 0
  newest_array = []
  while array.length > i
    newest_array << yield(array[i])
    i += 1
  end
  newest_array
end
