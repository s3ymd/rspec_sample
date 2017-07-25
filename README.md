# RSpecの導入

```
$ bundle init
```

~~`gem 'rspec'`を`Gemfile`に追加~~
bundle addコマンドが使える! (v1.15新機能)
```
$ bundle add rspec
```

```
$ bundle # addの場合は不要
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
