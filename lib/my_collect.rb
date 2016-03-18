
def my_collect(names)
  if block_given?
    i = 0
    first_names = []
    while i < names.length
      first_names << yield(names[i])
      i += 1
    end
    return first_names
  else
    return nil
  end
  #first_names (?)
end
