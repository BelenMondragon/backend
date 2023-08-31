def bubble_sort(array)
    if array.empty? || array.size > 1 
    change = true

    while change do
        change = false
        for index in 0..(array.size - 2 )
            if array[index] > array[index + 1]
            array[index], array[index + 1] = array[index + 1], array[index]
            change = true
            end
        end
    end
    end 
    array
end

list = []

puts bubble_sort(list)