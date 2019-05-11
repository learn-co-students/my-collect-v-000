
collection = []

def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i])
    i += 1
  end
  collection
end

my_collect(collection) do |language|
  language.upcase
end
