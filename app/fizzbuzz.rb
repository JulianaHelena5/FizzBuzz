# frozen_string_literal: true

#
# Classe que define o FizzBuzz
class FizzBuzz
  def convert(number)
    converted_number = ''
    converted_number += 'fizz' if (number % 3).zero?
    converted_number += 'buzz' if (number % 5).zero?
    converted_number += number.to_s if converted_number == ''
    converted_number
  end
end
