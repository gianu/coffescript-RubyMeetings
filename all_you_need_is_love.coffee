allYouNeedIsLove = ->
  [1..4].map (i) ->
    console.log("All you need is Love,") if i < 4
    console.log("Love, ") if i is 3
    console.log("Love is all you need.") if i is 4

allYouNeedIsLove()
