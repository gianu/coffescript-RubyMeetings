request.get { uri: 'path/to/api.json', json: true}, (err, r, body) ->
  result = body
  console.log(result)
