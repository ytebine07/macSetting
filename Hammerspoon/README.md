## Hammerspoon
キーマップは基本的に Karabiner-Elements で行っているが、一部、不得意なものを Hammerspoon で設定する。

## Hammerspoonダウンロード

https://www.hammerspoon.org/

## セットアップ

Hammerspoonをインストールした時点でホームディレクトリに `.hammerspoon` フォルダが作成される。  
そこに設定ファイルを置く必要があるが、gitで管理したいので、Githubからcloneしてきたフォルダへシンボリックリンクを貼る形で読み込ませます。

シンボリックリンクは手動で作成してください。


## 設定内容
### init.lua
▼内容  
最初に読み込まれるファイル  
設定ファイルをrequireしている  
設定ファイルが増えたらこのファイルへ書き足してください

### ime_fix_on_app_activate.lua
▼内容  
アクティビティなウィンドウが変わったら IME を英数にする

▼背景  
IMEが日本語か英数かで混乱するので、ウィンドウを変えたら常に一定にしておきたかった

