def my_collect(languages)

  counter = 0
  collection = []
  while counter < languages.length
    collection << yield(languages[counter])
    counter += 1
  end #while
  collection
end #method
