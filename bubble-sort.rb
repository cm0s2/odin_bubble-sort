def bubble_sort(array)
  for i in 0..array.length - 1
    curr = 0
    while array[curr + 1]
      if array[curr] > array[curr + 1]
        array[curr], array[curr + 1] = array[curr + 1], array[curr]
      end
      curr += 1
    end
  end
  array
end


p bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]