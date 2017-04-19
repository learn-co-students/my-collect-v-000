def my_collect (array)
#housekeeping
modified_array = []
array.compact
if block_given?


    counter = 0
    while counter < array.count
    modified_array << yield(array[counter])
    counter += 1
    end

#return modified array
modified_array


end
end
