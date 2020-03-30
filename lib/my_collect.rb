def my_collect (collect)
 collection = []
  i = 0
 while i < array.length
   collection << yield(collect[i])
   i += 1
 end
 collection
end
