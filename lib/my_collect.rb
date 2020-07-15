
def my_collect(collection)
  i = 0
  languages = []

  while i < collection.length
  languages << yield(collection[i])
    i+=1
  end
  languages
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang|
  lang.upcase
end
