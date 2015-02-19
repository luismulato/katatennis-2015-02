Feature: Nombres de jugadores

Como un Arbitro
Deseo escribir los nombres de los jugadores
Para que el publico pueda verlos

Scenario: Ingresar nombres
Given ingrese a la aplicacion
When ingreso "Nadal" y "Federer"
And inicio el juego
Then debo ver "Nadal vs Federer"

Scenario: Ingresar nombres
Given ingrese a la aplicacion
When ingreso "Federer" y "Nadal"
And inicio el juego
Then debo ver "Federer vs Nadal"

