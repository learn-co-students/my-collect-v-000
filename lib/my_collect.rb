

def my_collect(array)
i = 0
new_array = []
if array.length != 0
while i < array.length
  new_array << yield(array[i])
  i += 1
end
else
new_array << array
end
new_array
end
