Feature: Cuenta de marcador

Como un expectador
Deseo ver el marcador del game
Para conocer quien va ganando

Scenario: Marcador inicial 0-0
Given ha iniciado el juego
Then debo ver "0-0"

Scenario: Anota jugador1 15-0
Given ha iniciado el juego con "Nadal" y "Federer"
When anota "Nadal"
Then debo ver "15-0"

Scenario: Anota jugador2 0-15
Given ha iniciado el juego con "Nadal" y "Federer"
When anota "Federer"
Then debo ver "0-15"




