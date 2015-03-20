casper.test.begin "Hi, test!", 1, (test) ->
  casper.start 'http://google.com', ->
    test.assertTitle "Google"

  casper.run ->
    test.done()
