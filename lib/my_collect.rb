
def my_collect(full_names)
  i = 0
  first_names=[]
  while i < full_names.length 
    first_names << yield(full_names[i])
    i += 1
  end
  first_names
end

