def collection
 collection = ['ruby', 'javascript', 'python', 'objective-c']
  yield my_collect(collection) do |lang|
  lang.upcase
  yield 
  my_collect
end
end