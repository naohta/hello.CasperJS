hello.CasperJS
==============
Mar 19, 2015 Naohiro OHTA


参考
----

[CasperJS](http://casperjs.org)
[CasperJSでWeb GUIテスト](http://qiita.com/itagakishintaro/items/dafb2eba120b226fcb61)



Install
-------

[公式ドキュメント](http://docs.casperjs.org/en/latest/installation.html#index-0)

npmでインストールしようとしていろいろ試行錯誤したがうまく行かなかった。  
Homebrewでインストールすることにした。  

`brew install casperjs --devel` これはOK。  
~~`brew install phantomjs`~~ v2系が入ったが、Casperが「1系じゃないとダメ」と言ってきた。  
`brew search phantomjs` これで検索してみる。v1系最新のv1.9.8を入れることにする。  
`brew install phantomjs198` これでOK。  



バージョン
--------

```
$ casperjs --version
1.1.0-beta3

$ phantomjs --version
1.9.8
```



消せないPhantomJS由来のワーニング
-----------------------------

[Displaying message "Unsafe JavaScript attempt to access frame with URL about:blank ..."](https://github.com/n1k0/casperjs/issues/1068)

皆さん困ってるみたい。



コードを書く
----------

[Quickstart](http://docs.casperjs.org/en/latest/quickstart.html#coffeescript-version)
CoffeeScriptをそのまま解釈してくれる。



実行する
-------

- `casperjs sample1.js`
- `casperjs sample2.coffee`
- `casperjs sample3.coffee`
- `casperjs test sample4.js`
- `casperjs test sample5.coffee`
- `casperjs test sample6.coffee`
- `./casp`
