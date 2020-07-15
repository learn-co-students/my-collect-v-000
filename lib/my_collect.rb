def my_collect(array)
  if block_given?
    i = 0
    final = []
    while i < array.length
        final << yield(array[i])
        i = i + 1
    end
    final
  else
    "No block given"
    end
end

my_collect([1,2,3,4]) do |index|
  index + 1
end
