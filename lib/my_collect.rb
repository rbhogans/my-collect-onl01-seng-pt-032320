def collect ("Tim Jones", "Tom Smith", "Jim Campagno")
 i = 0
 collection = []
 while i < array.length
   collection << yield(array[i])
   i += 1
 end
 collection
end
