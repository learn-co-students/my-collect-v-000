def my_collect(collection)#!/usr/bin/env ruby -wKU
  i = 0
  collect = []

  while i < collection.length
    collect << yield(collection[i])
    i += 1
  end
  return collect
end
