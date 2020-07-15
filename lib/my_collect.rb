def my_collect(languages)
   x = 0
  collection = []
   while x < languages.length
     collection << yield(languages[x])
        x += 1
    end
    collection
end
