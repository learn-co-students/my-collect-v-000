def my_collect(array)
	if block_given?
		i = 0
		array_new = []
		while i < array.size
			array_new << yield(array[i])
			i+= 1
		end
	else
		puts " No blick given!"
	end
  array_new		
end
