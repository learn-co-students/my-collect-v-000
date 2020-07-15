def my_collect(collection)
i = 0
new_array = []
  while i < collection.length
    collection.each do |item|
      new_array << yield(item)
      i = i + 1
    end
  end
  return  new_array
end
