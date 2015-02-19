
class Score

  def initialize 
    @puntos_jugador1 = 0
  end

  def get_titulo
    "Tennis Score"
  end

  def get_puntos_jugador1
    @puntos_jugador1
  end

  def get_puntos_jugador2
    0
  end

  def marca_punto_jugador1
    @puntos_jugador1 = "15"
  end

end
