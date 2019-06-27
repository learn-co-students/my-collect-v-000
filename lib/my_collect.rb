
def my_collect(input_array)
  results_array = []
  i = 0
  while i < input_array.length
    results_array << yield(input_array[i])
    i+=1
  end
  results_array
end
