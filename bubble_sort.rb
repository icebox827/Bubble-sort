def bubble_sort(arr)
    swapped = false
    for i in 0..arr.length
        for j in i+1..arr.length-1
            if arr[i] > arr[j]
                arr[i], arr[j] = arr[j], arr[i]
                swapped = true
            end
        end
    end
    puts arr
end

bubble_sort([15, 20, 3, 55, 4, 85, 9, 2, 11, 6, 14])