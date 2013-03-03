require 'fizzbuzz'

describe 'FizzBuzz' do
    let(:buzzer) {FizzBuzz.new}

    specify { buzzer.print(1).should == '1' }
    specify { buzzer.print(2).should == '2' }
    specify { buzzer.print(3).should == 'Fizz' }
    specify { buzzer.print(5).should == 'Buzz' }
    specify { buzzer.print(6).should == 'Fizz' }
    specify { buzzer.print(9).should == 'Fizz' }
    specify { buzzer.print(10).should == 'Buzz' }
    specify { buzzer.print(15).should == 'FizzBuzz' }

    specify { buzzer.print_out(1..15).should == ['1','2', 'Fizz', '4', 'Buzz', '5', 'Fizz', '7', '8', 'Fizz', 'Buzz', '11', 'Fizz', '13', '14', 'FizzBuzz'] }
end
