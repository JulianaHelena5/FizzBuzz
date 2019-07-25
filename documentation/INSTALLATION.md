## Guia de Instalação

Para começar, clone o projeto na pasta desejada:
  1. `git clone git@github.com:JulianaHelena5/FizzBuzz.git`
  2. Entre no diretório do projeto: `cd FizzBuzz`

## Requisitos

- `Ruby 2.6.3`

#### 1. Instalar o Ruby

> Link da [Documentação](https://www.ruby-lang.org/pt/) da linguagem.

> MacOS:

  ```bash
  brew install ruby
  ```

#### 2. Instalar o Bundler

Gerenciador de Dependências utilizado.

> Link da [Documentação](https://bundler.io/) do `Bundler`.

> MacOS:

  ```bash
  gem install bundler
  ```
Em seguida, entre no diretório do projeto (se ainda não estiver) e execute:

> MacOS:

  ```bash
  cd FizzBuzz
  bundle install
  ```
O `Bundler` irá instalar as dependências conforme descrito no Gemfile.

#### 3. Verificar Sintaxe com Rubocop

Gem utilizada para garantir a qualidade do código.

> Link da [Documentação](https://docs.rubocop.org/en/stable/) do `Rubocop`.
> Link da [Documentação](https://github.com/rubocop-hq/ruby-style-guide) do `Ruby Style Guide`.

Entre no diretório do projeto (se ainda não estiver) e execute:

> MacOS:

  ```bash
  cd FizzBuzz
  rubocop ./app/
  ```

#### 4. Testar

Para executar os testes, entre no diretório do projeto (se ainda não estiver) e execute:

> MacOS:

  ```bash
  cd FizzBuzz
  bin/rspec spec
  ```
