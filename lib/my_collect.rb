def my_collect(array)
  order = 0
  collection = []
  while order < array.length
    collection <<  yield(array[order])
    order += 1
end
collection
end

array = (["mel R", "tim B", "cody R"])
my_collect(array) {|name| puts name}
