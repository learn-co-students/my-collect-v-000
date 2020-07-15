def my_collect(col)
    x = 0
    output = []
    while x<col.length do
         output << yield(col[x])
        x += 1
    end
    output
end
