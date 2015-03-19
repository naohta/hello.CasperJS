casper = require('casper').create()

casper.start 'http://casperjs.org', ->
  @echo "yay"
  @echo @getTitle()

casper.run()
