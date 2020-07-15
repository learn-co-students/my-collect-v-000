
def my_collect(array)
    collection = []
    count = 0
    while(count < array.size)
      collection.push(yield(array[count]))
      count += 1
    end
    return collection
end
