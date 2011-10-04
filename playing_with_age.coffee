personas = sergio: 31, pablo: 25, matias: 30, nico: 28, manuel: 22, mariano: 13, pablito: 26

mayores = []
menores = []

(if edad > 17 then mayores else menores).push nombre for nombre, edad of personas

console.log "Mayores: " + mayores
console.log "Menores: #{menores}"
