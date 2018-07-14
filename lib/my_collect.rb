def my_collect(array)
    index = 0
    res = []
    while index < array.length
        res << yield(array[index])
        index += 1
    end
    res
end
