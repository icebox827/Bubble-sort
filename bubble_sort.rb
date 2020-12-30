def bubble_sort(arr)
  arr.length.times do
    arr.each_with_index do |n, i|
      if arr[i + 1]
        next if n < arr[i + 1]
          arr[i], arr[i + 1] = arr[i + 1], arr[i]
        
      end
    end
  end
  return arr
end
  
arr = [15, 20, 3, 55, 4, 85, 9, 2, 11, 6, 14]
puts bubble_sort(arr)

def bubble_sort_by(arr)
  arr.sort! { |first_i, second_i| first_i.upcase <=> second_i.upcase }
end

arr = ['Denis', 'Stephen', 'Eva', 'Astride', 'Britany']
puts bubble_sort_by(arr)
