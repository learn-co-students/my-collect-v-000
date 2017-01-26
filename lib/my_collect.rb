

def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.length
    new_arr << yield(arr[i])
    i += 1
  end
  new_arr
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end