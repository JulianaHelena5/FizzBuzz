# frozen_string_literal: true

require_relative '../app/fizzbuzz'

describe FizzBuzz do
  it "Return 'fizz' when number is multiple of 3" do
    number = 3

    converted_number = subject.convert(number)

    expect(converted_number).to eq 'fizz'
  end

  it "Return 'buzz' when number is multiple of 5" do
    number = 5

    converted_number = subject.convert(number)

    expect(converted_number).to eq 'buzz'
  end

  it "Return 'fizzbuzz' when number is multiple of 3 or 5" do
    number = 15

    converted_number = subject.convert(number)

    expect(converted_number).to eq 'fizzbuzz'
  end

  it 'Return the same number when number is not multiple of 3 or 5' do
    number = 7

    converted_number = subject.convert(number)

    expect(converted_number).to eq number.to_s
  end

  it 'Return a error if the number is negative' do
    number = -1

    expect { fizzbuzz.convert(number) }.to raise_error(StandardError)
  end
end
