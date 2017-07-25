# RSpecの導入

```
$ bundle init
```

`gem 'rspec'`を`Gemfile`に追加

```
$ bundle
$ bundle binstubs rspec-core
$ rspec init
$ mkdir lib
```

`lib/foo.rb`を作成

`spec/foo_spec.rb`を作成

```
$ bin/rspec
```

# MiniTestとの違い

- `rspec init`で、specフォルダ(MiniTestでのtestフォルダ)が作成される
- `Rakefile`が不要(rpsecコマンドでテストを実行)
- `〜_spec.rb`(MiniTestでの`〜_test.rb`)内がDSLで書けて楽
