require 'bundler/setup'
require 'httparty'
require 'colorize'
require 'json'

response = HTTParty.get('https://api.chucknorris.io/jokes/random')
joke = JSON.parse(response.body)['value']

puts "aqui hay un chiste de Chuck Norris:".bold
puts joke.blue.on_red.blink

