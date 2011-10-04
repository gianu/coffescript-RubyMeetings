sieve = (num) ->
  numbers = [2..num]
  while ((pos = numbers[0]) * pos) <= num
    delete numbers[i] for n, i in numbers by pos
    numbers.shift()
  numbers.indexOf(num) > -1

console.log(sieve(13))
