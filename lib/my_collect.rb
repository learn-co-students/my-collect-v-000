def my_collect(languages)
  i=0
  new_collection=[]
  until i>= languages.length do
   new_collection << yield(languages[i])
  i+=1 
 end
 new_collection 
end

