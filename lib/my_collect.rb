def my_collect(array)
  i = 0
  collection = []

  while i < array.length
    collection << yield(array[i])
    i += 1
  end

  return collection
end

words = ["these", "words", "should", "be", "in", "caps"]
my_collect(words) do |word|
   word.upcase
end
