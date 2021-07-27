# Krabiner-Elements

## 設定ファイル以外での設定
自身で設定ファイルを書かなくても、簡単に設定できたり、先人の設定を適用できたりするので、使っていく。

### caps_lock ←→ control
[Macの機能](https://support.apple.com/ja-jp/guide/mac-help/mchlp1011/mac)で修飾キーの変更も可能だが、Karabinerのキーマップが動作しない事がある。  
Karabinerの`Simple modifications`で設定する。　　

from : `caps_lock`  
to : `left_ctrl`

### delete_forward ←→ delete_or_backspace
使用している外付けキーボードのDeleteキーがー `delete_forward` になっていた。  
Finederにて `command` キーと組み合わせてもファイル削除が行えず不便だったので、 Mac上のDeleteキーと同様のコマンド `delete_or_backspace` と入れ替える。


### ; ←→ :
USキーボードでvim系を使うときに必要なキーマップ。  
先人が作成したキーマップを読み込む。  

- [Macのキーボードで;(セミコロン)を:(コロン)にする](https://pycarnival.com/semicolontocolon/)

## 設定ファイル読み込み
以下のディレクトリに設置するだけ。  
シンボリックリンク貼っておくと変更が追従されていい感じ。

```
~/.config/karabiner/assets/complex_modifications/
```
## Karabiner-Elements　設定参考資料
- [[qiita]Karabiner-Elementsの設定項目をまとめました](https://qiita.com/s-show/items/a1fd228b04801477729c)