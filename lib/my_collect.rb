def my_collect(array)
i = 0
collection = []
while i < array.length
collection << yield(array[i])
i+=1
end
 collection
end
<<<<<<< HEAD
=======

>>>>>>> 34ea097995d8ec26af258cf6c5f27ec2b950ca26
