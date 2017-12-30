def my_collect(collection)
  i = 0
  final_col = []
  while i < collection.length
    final_col << yield(collection[i])
    i += 1
  end
  final_col
end
