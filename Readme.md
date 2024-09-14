# TETRISCAD

[Tetris 学習プロジェクト](https://github.com/seigot/tetris)の Tetris Art フィールドデータをカラー 3D プリンタへ出力します。
<!-- また、PNG 画像を低解像度ピクセル化してカラー 3D プリンタへ出力します。-->

![レモンを被るからあげ氏](media/karaages.png)
<!-- ![Netscapeロゴ](media/netscape.png) -->

## Tetris 出力を 3D プリントする

@seigot 氏その他による Tetris [学習プログラムプロジェクト](https://github.com/seigot/tetris) に含まれる、Tetris Art のゲームフィールドをプリントします。以下の点に注意してください。

* そのままではフィールドデータが `result.json` へ出力されないので、 `game_manager.py` を[すこしだけ改変します](./diff_game_manager)。
* tetris プロジェクト[ドキュメント](https://github.com/seigot/tetris/blob/master/doc/files/art.md)に沿って art リプレイを実行します。

    例：`python start.py -l1 -m art --art_config_filepath config/art/art_config_sample10.json`

* 望みの画像が完成したら Ctrl-C で実行を止めます。また、`--BlockNumMax` オプションを使って任意の世代数で実行を停止できます。


### 実装メモ
* tetris art config 実行からフィールド結果データを出力するためのパッチ方法を文章化する
* tetris art フィールド結果データを取得する
* 結果データの24ビット色情報をプリント可能な色名（~16 色）へ変換する（外部設定ファイルで変更可）
* 色と高さの対応づけ（外部設定ファイルで調整可）
* 色名を2色の組み合わせ（上下レイヤーの別あり）に変換する
* 220 要素一次元のフィールドデータを 22x10 2 次元データに展開する
* scad ファイル生成
* stl 印刷のための openscad コマンドラインを生成（最大 3 色）

#### コマンド（プログラム）

* `tetris_art_scad_gen.py`
* `build_sh`
* `build_karaage.sh`

## PNG 画像を 3D プリントする

### 実装メモ
* 任意の png 画像を入力
* 変換後の縦横ピクセル数を指定
* 解像度減、blur などする
* 24ビット色情報をプリント可能な色名（~16 色）へ変換する（外部設定ファイルで変更可）
* 色と高さの対応づけ（外部設定ファイルで調整可）
* 色名を2色の組み合わせ（上下レイヤーの別あり）に変換する

#### コマンド（プログラム）

* `colorscan/getcolor.py`
* `art_scad_gen.py`
* `build_netscape.sh`

### その他メモ (できれば)

* `tetris_art_scad_gen.py` と `art_scad_gen.py` を統合する