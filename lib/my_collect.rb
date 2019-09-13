 
 def my_collect(r)
   i=0
   v=[]
   while i<r.length
   v<<yield(r[i])
   i+=1
 end
 v
 end
