def exchange(str)
    arr = str.split('')
    temp = arr[arr.length()-1]
    arr[arr.length()-1] = arr[0]
    arr[0] = temp
    str = arr.join()
    return str
end

puts exchange('Java')