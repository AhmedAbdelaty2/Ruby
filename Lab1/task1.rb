def createString(letter, times)
    if times > 0
        for i in 1..times
            print letter
        end
        return ''
    else
        return 'number must be positive'
    end
end

puts createString("n",7)