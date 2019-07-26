# frozen_string_literal: true

require_relative '../app/fizzbuzz'

describe FizzBuzz do
  let(:fizzbuzz) { FizzBuzz.new }

  it "Return 'fizz' when number is multiple of 3" do
    number = 3

    converted_number = fizzbuzz.convert(number)

    expect(converted_number).to eq 'fizz'
  end

  it "Return 'buzz' when number is multiple of 5" do
    number = 5

    converted_number = fizzbuzz.convert(number)

    expect(converted_number).to eq 'buzz'
  end

  it "Return 'fizzbuzz' when number is multiple of 3 and 5" do
    number = 15

    converted_number = fizzbuzz.convert(number)

    expect(converted_number).to eq 'fizzbuzz'
  end
end
