arr1 = [34, 15, 88, 2]
arr2 = [43, -345, -1, 100]

def smallest_int(arr)
    a = 0
    arr.each do |x|
        if a == 0
            a = x
        elsif x < a
            a = x
        end
    end
    puts a
end

smallest_int (arr1)
smallest_int (arr2)

