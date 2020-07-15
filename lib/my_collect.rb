def my_collect(array)
    i = 0
    collection = []
    while i < array.size
        collection << yield(array[i])
        i = i.next
    end
    collection
end

