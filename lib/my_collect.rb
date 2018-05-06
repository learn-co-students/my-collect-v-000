  # def collectiion
  # collection = ['ruby', 'javascript', 'python', 'objective-c']
  #     yield my_collect(collection) do |lang|
  #     lang.upcase
  #     yield 
  #     my_collect
  #   end
  # end
  
  def my_collection(collection)
    if block_given?
      i = 0
      whiled i < array.length
      yield(array[i])
      i = 1 + i
    end
    array
  else
    puts
  end
  
  