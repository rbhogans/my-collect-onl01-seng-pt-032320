def my_collect (collect)
 i = 0
 collection = []
 while i < array.length
   collection << yield(collect[i])
   i += 1
 end
 collection
end
