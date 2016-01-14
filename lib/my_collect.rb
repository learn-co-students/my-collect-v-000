

def my_collect(languages)

  array = []
  i= 0
  while i < languages.length
    array << yield(languages[i])
    i += 1
    
  end
array

end