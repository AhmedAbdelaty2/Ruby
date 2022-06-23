def isLeapYear(year)
    if year%4 == 0 and year%100 and year%400
        puts "#{year}: is a Leap year"
    else
        puts "#{year}: is not a Leap year"
    end
end

isLeapYear(2020)
