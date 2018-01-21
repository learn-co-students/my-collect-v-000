def my_collect(array)
  collection = []
  array.each do |el|
    collection << yield(el)
  end
  collection
end
