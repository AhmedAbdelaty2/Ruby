def isLeapYear(year)
    if year%400 == 0
        return "#{year}: is a Leap year"
    elsif year%4 == 0 and year%100 != 0 
        return "#{year}: is a Leap year"
    else
        return "#{year}: is not a Leap year"
    end
end

puts isLeapYear(2024)
