def my_select(collection)
 # your code here!


 counter = 0
 newArr = []
 while counter < collection.size do
   if yield(collection[counter]) == true
      newArr << collection[counter]
   end
   counter += 1
 end

 newArr
end
