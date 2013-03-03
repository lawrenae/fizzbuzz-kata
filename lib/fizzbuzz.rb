class FizzBuzz
    def print(num)
        result = ''
        result += 'Fizz' if num % 3 == 0
        result += 'Buzz' if num % 5 == 0
        result = num.to_s if result == ''

        return result
    end

    def print_out range
        result = Array.new
        range.each do |n|
            result << print(n)
        end
        return result
    end
end
