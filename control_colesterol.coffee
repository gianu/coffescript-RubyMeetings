personas = juan: 100, pedro: 215, jose: 50, antonio: 120, pepe: 145

healthy = (nivel_colesterol) ->
  200 > nivel_colesterol > 60

sanos = []
no_sanos = []

(if healthy(nivel) then sanos else no_sanos).push nombre for nombre, nivel of personas

console.log "Sanos: " + sanos
console.log "No sanos: " + no_sanos
