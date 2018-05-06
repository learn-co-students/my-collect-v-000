def collection
 collection = ['ruby', 'javascript', 'python', 'objective-c']
  yield my_collect(collection) do |lang|
  lang.upcase
my_collect
end
end