# frozen_string_literal: true

#
# Classe que define um novo tipo de excecao
class NonPositiveNumberException < StandardError
  def initialize(msg = 'The number can not be negative!')
    super
  end
end
