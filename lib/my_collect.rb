# input_array = any 1D array
# i = the block passthrough value
# output_array = the assembled output string, TO BE RETURNED


def my_collect(input_array)
  if block_given?
    counter = 0
    output = []
    while counter < input_array.size
      output << yield(input_array[counter])
      counter +=1
    end
    output
  end




end
