def my_collect(array)
  collection = []
  array.each{|e| collection << yield(e)}
  collection
end
