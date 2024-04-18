def bubble_sort(items)
   n = items.length
   swapped = true
   until !swapped
     swapped = false
     (1..n - 1).each do |i|
       if items[i - 1] > items[i]
         items[i - 1], items[i] = items[i], items[i - 1]
         swapped = true
       end
     end
   end
   items
 end
  puts bubble_sort([4,3,78,2,0,2])


