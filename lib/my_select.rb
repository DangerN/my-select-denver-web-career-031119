def my_select(collection)
 i = 0
 rval = []
 while i < collection.length
 if collection[i] == (yield collection[i])
   return yield collection[i]
 end
 i+=1
 end
end
