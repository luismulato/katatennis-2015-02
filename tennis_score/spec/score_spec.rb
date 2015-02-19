require "./lib/score"

describe Score do

  before do
    @modelo = Score.new
  end

  it "retornar el titulo" do
    @modelo.get_titulo.should == "Tennis Score"
  end
 
  it "puntos del jugador1 al inicio es 0" do
    @modelo.get_puntos_jugador1.should == 0
  end

  it "punto jugador1 marcador jugador1 = 15" do
    @modelo.marca_punto_jugador1
    @modelo.get_puntos_jugador1.to_s.should == "15"
  end

  it "puntos del jugador2 al inicio es 0" do
    @modelo.get_puntos_jugador2.should == 0
  end

  it "marcador 15-0 punto jugador1  30-0" 

  it "marcador 30-0 punto jugador1  40-0" 

  it "marcador 15-0 punto jugador2  15-15"

  it "marcador 0-15 punto jugador2  0-30" 

  it "marcador 0-30 punto jugador2  0-40" 

  it "marcador 40-30 punto jugador2 40-40"

  it "marcador 15-30 punto jugador1  30-30"

  # gana el game
  it "marcador 0-40 punto jugador2  0-0" 

  # gana el game
  it "marcador 40-0 punto jugador1  0-0" 

  it "marcador 15-40 punto jugador2  0-0"

  it "marcador 40-15 punto jugador1  0-0"
  it "marcador 15-40 y punto jugador1 entonces jugador1 = 30" 

  it "marcador 15-40 y punto jugador1 entonces jugador2 = 40" 

  it "marcador 15-40 y punto jugador2 entonces jugador1 = 0" 


  it "marcador 15-40 y punto jugador2 entonces jugador2 = 0" 

  it "marcador 40-40 y punto jugador1 entonces debo ver A para jugador1" 

  it "marcador 40-40 y punto jugador1 entonces debo ver -- para jugador2" 



end
