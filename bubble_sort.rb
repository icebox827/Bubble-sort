def bubble_sort(arr)
  arr.length.times do
    arr.each_with_index do |n, i|
      next unless arr[i + 1]

      next if n < arr[i + 1]

      arr[i], arr[i + 1] = arr[i + 1], arr[i]
    end
  end

  arr
end

arr = [15, 20, 3, 55, 4, 85, 9, 2, 11, 6, 14]

puts bubble_sort(arr)

def bubble_sort_by(arr)
  counter = 0

  while counter < array.length - 1

    negative = yield(arr[counter], arr[counter + 1]).negative?

    if !negative

      arr[counter] = arr[counter + 1]

      arr[counter + 1] = arr[counter]

      counter = 0

    else

      counter += 1

    end

  end

  p arr
end

p bubble_sort_by(%w[Denis Stephen Eva Astride Britany] | left, right | left.length = right.length)
