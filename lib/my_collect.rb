
def my_each(array)
  i = 0 
  while i < array.length 
    yield(array[i])
    i += 1 
  end
  array 
end

def my_collect(array)
  result = [] 
  my_each(array) do |el|
    result << el.upcase
  end
  result 
end


