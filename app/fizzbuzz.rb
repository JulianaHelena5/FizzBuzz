# frozen_string_literal: true

#
# Classe que define o FizzBuzz
class FizzBuzz
  # attr_accessor :number

  def convert(number)
    if (number % 5).zero?
      'buzz'
    else
      'fizz'
    end
  end
end
