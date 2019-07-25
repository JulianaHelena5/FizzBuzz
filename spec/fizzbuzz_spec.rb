# frozen_string_literal: true

require_relative '../app/fizzbuzz'

describe FizzBuzz do
  let(:fizzbuzz) { FizzBuzz.new }

  it "Return 'fizz' when number is multiple of 3" do
    number = 3

    converted_number = fizzbuzz.convert(number)

    expect(converted_number).to eq 'fizz'
  end
end
