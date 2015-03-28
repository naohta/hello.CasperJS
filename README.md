hello.CasperJS
==============
Mar 28, 2015 Naohiro OHTA


参考
----

[CasperJS](http://casperjs.org)
[CasperJSでWeb GUIテスト](http://qiita.com/itagakishintaro/items/dafb2eba120b226fcb61)



Install
-------

[公式ドキュメント](http://docs.casperjs.org/en/latest/installation.html#installing-from-git)

phantom v1系では、DynamicにDOMにAddしたImageをCaptureできない場合があった。
以下手順でphantom v2をインストールするようにしたところ、Capture出来た。（「消せないPhantomJS由来のワーニング」も消えた！）


- PhantomJS
    - `brew install phantomjs`
    - `phantomjs --version` # 2.0.0

- CasperJS
    - githubから`n1k0/casperjs` をクローンし、そのディレクトリに移動する
    - ```ln -sf `pwd`/bin/casperjs /usr/local/bin/casperjs```
    - `casperjs --version`
        Warning PhantomJS v2.0 not yet released. There will not be any official support for any bugs until stable version is released!  1.1.0-beta3
    - Masterブランチの、05ac9c5(Thu Mar 19 2015)コミットバージョンを使用していることになる



テストスクリプトを書く
------------------

[Quickstart](http://docs.casperjs.org/en/latest/quickstart.html#coffeescript-version)

- 公式のCasperJS v1.1.0-Beta3は、CoffeeScriptをそのまま解釈してくれる
- このREADMEの方法でインストールしたバージョンでは、CoffeeScriptをそのまま解釈してくれない。いったんJSにコンパイルする必要がある
    - `coffee -c something.coffee`




実行する
-------

- `casperjs sample1.js`
- `casperjs sample2.coffee`
- `casperjs sample3.coffee`
- `casperjs test sample4.js`
- `casperjs test sample5.coffee`
- `casperjs test sample6.coffee`
- `./casp` bashプログラムの実行
