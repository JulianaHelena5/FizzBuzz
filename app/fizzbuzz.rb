# frozen_string_literal: true

#
# Classe que define o FizzBuzz
class FizzBuzz
  def convert(number)
    raise StandardError, 'The number can not be negative' if number.negative?

    build_fizz_buzz(number)
  end

  def build_fizz_buzz(number)
    converted_number = ''

    converted_number += 'fizz' if multiple_of_3?(number)
    converted_number += 'buzz' if multiple_of_5?(number)
    converted_number += number.to_s if converted_number == ''
    converted_number
  end

  def multiple_of_3?(number)
    (number % 3).zero?
  end

  def multiple_of_5?(number)
    (number % 5).zero?
  end
end
