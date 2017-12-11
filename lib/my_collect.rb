def my_collect(array)
    ele_arr = []
    i = 0
    while i < array.length
        ele_arr << yield(array[i])
        i += 1
    end
    ele_arr
end

