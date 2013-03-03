require 'fizzbuzz'

describe 'FizzBuzz' do
    let(:buzzer) {FizzBuzz.new}

    specify { buzzer.print(1).should == '1' }
    specify { buzzer.print(2).should == '2' }
end
