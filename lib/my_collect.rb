def my_collect(array=[])
i=0
temparray = []
while i<array.length  

temparray << yield(array[i])
i+=1 

end 
array = temparray 
end 

