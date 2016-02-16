def my_collect (languages)
  i = 0
  new_array = []
  while i < languages.length
   new_array << yield(languages[i])
   i += 1
 end
 new_array
end
 
 new_words = ["one", "two", "three", "four"]
  my_collect([new_words]) do |word|
   word
 end


