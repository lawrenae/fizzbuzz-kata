class FizzBuzz
    def print(num)
        result = num.to_s
        result = 'Fizz' if num % 3 == 0
        result = 'Buzz' if num % 5 == 0
        return result
    end
end
