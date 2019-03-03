def my_select(collection)
 i = 0
 rval = []
 while i < collection.length
 if collection[i] == (yield collection[i])
   rval << (yield collection[i])
 end
 i+=1
 end
 rval
end
