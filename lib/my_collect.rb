def my_collect(array)
  integer = 0
  collect = []
  while integer < array.length
    collect << yield(array[integer])
    integer+=1
  end
  collect
end

