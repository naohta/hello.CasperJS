casper = require('casper').create()

casper.start 'http://casperjs.org', ->
  @echo "Yay, can you see me?"
  @echo @getTitle()

casper.run()
