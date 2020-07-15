 def my_collect(language)
  i = 0
  collection = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
  while i < language.length  #Iterating over collection using 'WHILE'
  yield(language[i]) #---> Yielding the correct element (language)
  i += 1
  end
collection #---> returning new collection
end 

#def my_collect(language)

#array = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
#my_collect(array) do |language|
  #anguage.split(" ")

  #end 
#end