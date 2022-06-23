def createString(letter, times)
    if times > 0
        for i in 1..times
            print letter
        end
        puts ''
    else
        puts 'number must be positive'
    end
end

createString("n",7)