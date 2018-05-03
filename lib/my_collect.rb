
def my_collect(languages)
  i = 0 
  first = []
  second = []
  while i < languages.length 
  
  yield(languages[i])
  if languages[i].scan(/\w+(\p{ASCII}\w)?/).size == 1
  first << languages[i].upcase
else 
  first << languages[i].split(" ").first
end 
  #second << languages[i].split(" ").first
  i += 1
end 
first 
#second
end 

