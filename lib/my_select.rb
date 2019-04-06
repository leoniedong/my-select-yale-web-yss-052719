def my_select(collection)
 i = 0
 result = []
 while i < collection.length
   if collection[i].gets.chomp
     result << collection[i]
   end
 end
 result
end
