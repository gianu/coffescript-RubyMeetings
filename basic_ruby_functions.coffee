# map function
[1..10].map (i) -> i * 2
# another way of doing the same thing.
i * 2 for i in [1..10]

[1..1000].reduce (t, s) -> t + s

# Tricky way of verify if a word exists in string
wordList = ["cafe", "leche", "cortado con azucar", "a lo que conteste", "te"]
tweet = "Me sente y me dijo: 'Lo de siempre?' Y repitio lo que pido usualmente, a lo que conteste un: 'Si'. @sgianazza @coffeeworks"
wordList.some (word) -> ~tweet.indexOf word
wordList.filter (word) -> ~tweet.indexOf word
