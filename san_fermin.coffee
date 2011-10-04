mes = (numero) ->
  switch numero
    when 1 then "Enero"
    when 2 then "Febrero"
    when 3 then "Marzo"
    when 4 then "Abril"
    when 5 then "Mayo"
    when 6 then "Junio"
    when 7 then "Julio"
    else "incorrecto!"

console.log "#{i} de #{mes(i)}" for i in [1..7]
console.log "San Fermin!"
