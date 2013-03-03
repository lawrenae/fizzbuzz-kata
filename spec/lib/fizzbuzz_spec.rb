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
end
