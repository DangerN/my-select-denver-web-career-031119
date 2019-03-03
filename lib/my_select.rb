def my_select(collection)
 i = 0
 rval = []
 while i < collection.length
 if (yield collection[i]) == true
   rval << collection[i]
 end
 i+=1
 end
 rval
end
