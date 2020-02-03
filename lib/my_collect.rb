def my_collect(empty_array)
  counter =0 
  names = [] 
  while counter < empty_array
  names << yield(empty_array [counter])       
         counter += 1
       end
       names
end

#def hello(array)
 # i = 0
 #collection = []
  #while i < array.length
  #collection << yield(array[i])
   # i += 1
# end
 #collection 
#end
