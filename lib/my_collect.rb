
require 'pry'


def my_collect(names)
  i = 0
  first_names = []
  while i < names.length
    first_names << yield(names[i])
    i += 1
  end
  first_names
end
