def my_collect(array)

  c = 0
  holder = []
  while c < array.count do 
      holder << (yield array[c])
      c += 1
  end 
  holder
end



