def my_collect(col)
   i = 0
   newCol = []
   while i < col.length
      newCol << yield(col[i])
      i = i + 1
   end
   newCol
end


