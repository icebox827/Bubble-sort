def bubble_sort(arr)
  for i in 0..arr.length
    for j in i + 1..arr.length - 1
      if arr[i] > arr[j]
        arr[i], arr[j] = arr[j], arr[i]
      end
    end
  end
  puts arr
end

bubble_sort([15, 20, 3, 55, 4, 85, 9, 2, 11, 6, 14])

def bubble_sort_by(arr)
  arr.sort! { |first_i, second_i| first_i.upcase <=> second_i.upcase }
  puts arr
end

bubble_sort_by(['Denis', 'Stephen', 'Eva', 'Astride', 'Britany'])
