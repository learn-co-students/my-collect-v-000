
def my_collect(ahray)
  i = 0
  ah_ray = []
  while i < ahray.length
    ah_ray << yield(ahray[i])
    i += 1
  end
  ah_ray
end
