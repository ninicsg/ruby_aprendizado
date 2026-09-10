# Aprendizado Ruby

Repositório criado para praticar Ruby do básico ao avançado.

## Ambiente

Ruby 2.1.2 executado com Docker.

## Executar um exercício

docker run --rm -it \
  -v "$(pwd):/app" \
  -w /app \
  exercicios-ruby \
  ruby exercicio_01.rb