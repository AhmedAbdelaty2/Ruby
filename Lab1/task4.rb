def addLetter(str)
    arr = str.split('')
    if arr.length()>1
        arr.insert(0,arr[arr.length()-1])
        arr.insert(arr.length()-1,arr[arr.length()-1])
        str = arr.join()
        return str
    else
        return 'the string must be longer than 1 charachter'
    end
end

puts addLetter('java')