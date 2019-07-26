# frozen_string_literal: true

#
# Classe que define um novo tipo de excecao
class NonPositiveNumberException < StandardError
  def initialize(msg = 'O número não pode ser negativo!')
    super
  end
end
