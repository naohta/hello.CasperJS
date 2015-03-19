casper = require('casper').create()

casper.start 'http://casperjs.org', ->
  @echo @getTitle()

casper.run()
