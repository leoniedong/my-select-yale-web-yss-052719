def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   if collection[i].block == true
     result << collection[i]
   end
   i = i + 1
 end
 result
end
