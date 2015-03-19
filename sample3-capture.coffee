# http://qiita.com/hkusu/items/c00093232501b228aaec

casper = require('casper').create()

casper.start 'http://google.com', ->
  @fill "form[action='/search']", q:"cat", true

casper.then ->
  @capture "page1.png"

casper.then ->
  @click "h3.r a"

casper.then ->
  @capture "page2.png"

casper.run()
