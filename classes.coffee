class Animal
  constructor: (@name) ->

  move: (meters) ->
    console.log (@name + " se ha movido #{meters} metros.")

class Serpiente extends Animal
  move: ->
    console.log "Arrastrandome..."
    super 5

class Caballo extends Animal
  move: ->
    console.log "Galopando..."
    super 45

cascabel = new Serpiente "La serpiente Cascabel"
ed = new Caballo "El Caballo Ed"

cascabel.move() for i in [1..10]
console.log "------------------------------------"
ed.move() for i in [1..10]
