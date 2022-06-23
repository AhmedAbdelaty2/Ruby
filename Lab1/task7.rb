def arraySum(arr)
    flag = false
    sum = 0
    for i in arr
        if !flag
            if i == 17
                flag = true
            else
                sum += i
            end
        else
            flag = false
        end
    end
    return sum
end

puts arraySum([1,2,3,17,2,2])