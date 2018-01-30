languages =['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  if !(array.empty?)
    n = 0
    collection = []
    while n < array.length
        collection << yield(array[n])
        n += 1
    end
      collection
  end
end
