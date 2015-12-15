def my_collect(array)
i=0
  new_array=[]

  if array.length==0
    puts "empty array"
  elsif array[0].include? (' ')
    while i<array.length
    a=array[i][0]
    new_array << yield(a)
    i+=1
  end
  else
    while i<array.length
    a=array[i]
    new_array << yield(a)
    i+=1
  end
  end
    return new_array

end
