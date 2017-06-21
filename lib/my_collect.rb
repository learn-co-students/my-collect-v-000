
def my_collect(collection)
  i = 0
  m_collection = []
  while i < collection.length
    m_collection << yield(collection[i])
    i += 1
  end
  m_collection
end
