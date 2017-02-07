def my_collect(array)
	temp=[]
	i=0
	while i< array.length
		temp << yield(array[i])
		i+=1
	end
	return temp
end

