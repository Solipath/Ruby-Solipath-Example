class FizzBuzz
    def execute(input)
        output = ""
        if isDivisibleBy3(input)
            output += "Fizz"
        end
        if isDivisibleBy5(input)
            output += "Buzz"
        end
        if output == ""
            return input.to_s
        end
        return output

    end

    private def isDivisibleBy3(input)
        input % 3 == 0
    end

    private def isDivisibleBy5(input)
        input % 5 == 0
    end

end