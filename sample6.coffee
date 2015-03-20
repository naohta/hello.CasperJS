casper.test.begin "Hello, I'm the CasperJS!", 1, (test) ->

  casper.start 'http://qiita.com/itagakishintaro/items/dafb2eba120b226fcb61', ->
    test.assertTitle 'CasperJSでWeb GUIテスト - Qiita'

  casper.userAgent 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_1 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12B410 Safari/600.1.4'

  casper.viewport 320, 568

  casper.then ->
    @capture 'captured_1.png'

  casper.then ->
    @click 'a[href="http://docs.casperjs.org/en/latest/"]'

  casper.then ->
    @capture 'captured_2.png'

  casper.wait 800, ->
    @capture 'captured_3.png'

  casper.run ->
    test.done()
