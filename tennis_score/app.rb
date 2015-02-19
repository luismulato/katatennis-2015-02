require 'sinatra'
require './lib/score'

get '/' do

#  @@titulo = "Tennis Score"
  @@modelo = Score.new
  @@titulo = @@modelo.get_titulo 

  erb :home
end

get '/jugar' do
  @@puntos_jugador1 = @@modelo.get_puntos_jugador1.to_s

  @@puntos_jugador2 = @@modelo.get_puntos_jugador2.to_s
  @@jugador1 = params["jugador1"]
  @@jugador2 = params["jugador2"]

  erb :jugar
end

get '/jugador1' do
  @@modelo.marca_punto_jugador1
  @@puntos_jugador1 = @@modelo.get_puntos_jugador1.to_s
  #@@puntos_jugador1 = "15"
  erb :jugar
end


get '/jugador2' do
  @@puntos_jugador2 = "15"
  erb :jugar
end

