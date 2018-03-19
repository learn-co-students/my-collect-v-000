def my_collect(array)
  i = 0
  collexion = []
  while i < array.length
    collexion << yield(array[i])
    i += 1
  end
  collexion
end
