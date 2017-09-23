languages = []

def my_collect(collection)

  i = 0
  lang = []
  while i < collection.length
    lang << yield(collection[i])
    i += 1
  end
  return lang
end

my_collect(languages) { |language| name.upcase }
