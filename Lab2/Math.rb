class NewMath

  def calculate(first_number, second_number, operator)
    begin
      first_number = Integer(first_number)
      second_number = Integer(second_number)
    rescue ArgumentError => error
      return error.message
    end

    case operator
    when "+"
      return first_number + second_number
    when "-"
      return first_number - second_number
    when "*"
      return first_number * second_number
    when "/"
      begin
        return first_number / second_number
      rescue ZeroDivisionError => error
        return error.message
      end
    else
      return "called not supported operator"
    end
  end
end

calculator = NewMath.new
p calculator.calculate("7", "2", "*")