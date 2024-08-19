# TetrisCad

Generates color STL files for 3D printing, based on the [AI teteris](https://github.com/seigot/tetris) result data.

## tetriscad.sh

Generates color STL files based on the [AI teteris](https://github.com/seigot/tetris) result data.

You can load these STL files into Bambu Lab. Studio (drag and drop all stl files at a time) to color-print the model on 3D color printer such as P1S.

## pixcad.sh

Generates color STL files from any png file.

## code

### tetris_art_scad_gen.py

Reads a tetris JSON file and generates an OpenSCAD `*.scad` file.

### 


---


# 開発メモ

# 10 色の扱い

再度データ構造を考える

* 画像データは teris result.json 改
* ただし色のマッピングが若干ややこしい（インデックス->色名、ただしこれらは shape_list ハッシュの中に格納されている

この、result.json に含まれない情報は次のもの

* scad ファイルの if スイッチで使うブーリアン値。これは P1S のスプール数に対応するので、最大 4 色まで。考えられるのは
 * 白、シアン、マゼンタ、黄 （３原色フィラメントセット）
 * 白、黒、ブルー（Netscape ロゴ）
 * 白、黒、色1、色2（グラデーションを決める）

なので次のような色マッピング処理を順番に行う必要がある

* result.json で指定される色名（これはかなりいろいろある）
* scad ファイルでソース情報となる色名（主に上記のものをそのまま使う）
* scad ファイルでフィラメントを指定するための色名（if スイッチに含まれる）

もう一つ、次のものも定義する

* ソース色名から、ブロック高さへのマッピング

したがって、result.json とは別に色マッピングを定義するファイルが必要（全部 1 ファイルにかける）

1. ソース色名 : (フィラメント色名)
2. ソース色名：セルブロックの高さ

これだけなら一つのハッシュで事足りる

# 11 scad ファイルの構成を変える

## 高さを色に合わせて変える

あるいは高さ情報を別途持たせる（後半の仕様は他とコンフリクトするのでペンディングで）

## ベースプレート

ベースプレートは寸法に合わせた一面のものをプリントする。このほうが時間短縮

## ヌルセルと言う考え方もある

Netscape ロゴのように円形の場合はそもそも周囲の余白はセルブロック自体印刷しない。そうすると任意の外周形状がプリントできる

## 単純に join してしまえばいいのでは？

セルブロックのベース部分すなわち白でプリントするオブジェクトをすべて join 

これで単一ブロック構造になればプリントは早くなる。しかしやってみないとわからない


# 9. コマンド引数

`argparse` を使用

`from argparse import ArgumentParser`

`argtest.py` でテスト

## art_scad_gen.py の引数

# 8. コマンド構成

### SCAD ファイル作成 python

* 名前：`art_scad_gen.py` TBD
* 入力ファイルは以下のいずれか
    * tetris `start.py` の `result.json` 
    * 下記ツール `getcolor.py` の出力 `pixels.json`
* `start.py` 出力 `result.json`に `field_info` が含まれるよう `start.py`を改変する
* 必要な入力情報
    * 全体サイズ `(x_dim, y_dim)`
    * 1 セルあたりのサイズ mm 単位
    * 色名とフィラメント組み合わせのマップ情報
    * 各ピクセルの情報 `"color": (r,g,b), "colorname": <str>, "z": <0, 1, 2, etc.>-optional` 最後の `z` は各セルの高さ。普通は色に合わせて決定する
* データ構造
  1. tetris の `result.json`
    * `field_info` 色番号で表現されたピクセルマップ、10x22, 1次元 220 要素
    * `shape_info` 色番号と色名のマップ
    * `result.json` とは別に、色名-フィラメント選択マップ情報、セルサイズ情報が必要
  2. getcolor.py の `pixels.json` に含めるべき情報
    * セルサイズ、`(x_dim, y_dim)`
    * `field`: x, y 2次元の情報
    * `color_map`: 色名とフィラメント組み合わせのマップ情報
* 処理
    * 入力データ読み込み。2通りのデータ構造をコマンドスイッチで切り替える
    * フィラメント組み合わせから if 切り替えのためのラベル名を決定
    * プリアンブルを文字列出力
    * 共通ベースを文字列出力
    * 2次元ブロッを文字列出力

* 出力
    * scad ファイル、openscad で読み込める
    * stl 生成出力ファイル(`gen_stl.sh`)をつくる    

### 任意の png 画像から input.json をつくる python

* 名前：`getcolor.py` TBD

### scad ファイルを openscad に読み込み、3 つの stl ファイルにする sh

* 上記「SCAD ファイル作成」で生成する
* 名前：`genstl.sh`


# 1.概要

テトリスアートをカラー3Dプリンタで立体表現する。

テトリスアートは画像生成アルゴリズムを考えずに完成品だけを見れば「ドット絵」すなわち「タイル画」として表現可能。3Dプリントする場合は、テトリミノの 1 タイル（1/4 テトリミノの方形ブロック）を基本単位として、テトリスゲームのフィールドに複数色のタイルを敷き詰めることで構成できる。

タイル上面の色を変えることで画像を描画する。また、タイルをフィールドに多数並べたときにテトリミノの基本ブロックが並んでいるふうに見えるように、タイル形状を工夫する。

その他、装飾として周囲にフレーム等を追加しても良い。フレームに作品名、制作者や購入者の名前を立体プリントすることでプレミア感の演出が期待できる。


# 2.テトリミノの色

テトリミノ各ピースの配色はテトリスの長い歴史の中で変遷がある。2024年現在、標準とみなされている配色は下図のとおりである［[1](https://ja.wikipedia.org/wiki/%E3%83%86%E3%83%88%E3%83%AA%E3%82%B9#%E3%82%AC%E3%82%A4%E3%83%89%E3%83%A9%E3%82%A4%E3%83%B3)］。

| ピース | 色 | コード | Bambu P1S での2色混合 |
| :-----: | :-: | :-----: | -------|
| I | <div class="color-sample" style="background:#00ffff">_</div> | 水色 | Cyan + White |
| O |<div class="color-sample" style="background:#ffff00">_</div> | 黄 | Yellow + White |
| S |<div class="color-sample" style="background:#00ff00">_</div> | 緑 | Yellow + Cyan |
| Z |<div class="color-sample" style="background:#ff0000">_</div> | 赤 | Magenta + Yellow |
| J |<div class="color-sample" style="background:#0000ff">_</div> | 青 | Cyan + Magenta |
| L |<div class="color-sample" style="background:#ff8000">_</div> | 橙 | Yellow + Magenta |
| T |<div class="color-sample" style="background:#ff00ff">_</div> | 紫 | Magenta + Cyan |

* （2 色混合は上層-下層の順）

※ ピース画像を追加

混色方法は、P1S プリンタで eSun PLA+ CMYK フィラメントセットを使って印刷し、0.2mm のレイヤーを 2 つ重ねる。上層レイヤーの色の方が強く出るが、それなりに中間色が作れる。

# 3. OpenSCAD による実装

OpenScad 入門 https://gihyo.jp/article/2023/11/3dp-jungle-03

コマンド早見表 https://openscad.org/cheatsheet/index.html

カラーブレンディング https://makerworld.com/en/models/67884#profileId-72044

OpenScad にはあまり高度な3D加工手法は用意されていない（たとえば辺フィレットなどはできない）。2d図形のエクストルージョン、3dオブジェクト（cube/square/cylinder）、合成（union/difference/intersection）などを組み合わせてモデリングする。

ただし .scad ソースファイルはテキストファイルなので、複雑なモジュールを外部スクリプト（たとえば Python）を使って生成するというテクニックが使える。

ストラテジーとしては全色のモデルを 1 つの .scad ファイルに記述し、if スイッチで各色をそれぞれ別の stl へ出力する。例：

`openscad -o build/t3-white.stl  test1/tetris.scad -D tetris_white=true`

# 4. Start.py からの盤面データの取得

公式の tetris フィールドは 10x20。しかし start.py では 200 要素一次元配列として扱う。幅 10 タイルは固定なので形状は所与のものとなる

# 5. Python による .scad ファイルの生成

## 前提

今回作成・印刷するテトリスアートモデルのビルディングブロックの種類は限られる。

* タイルベース
* 着色レイヤー 1
* 着色レイヤー 2
* 全体フレーム
* 任意テキスト（ユーザ名でも印刷すればカスタマイズされたお土産が作れる）

タイルベース＋着色レイヤー 1＋着色レイヤー 2で一つのタイルが完成する。これをフレームの内側全域に敷き詰める .scad ファイルは python スクリプトで生成可能。

Tetris Art フィルードは 10x20。
ピースあたり 3mm だとフィールド全体が 30mmx66mm ぐらいか。これはブロックサイズをパラメータ化して変更可能にする

フレーム：検討中

## Python によるスクリプトテンプレートの展開

* テンプレートを py コード中の here テキストとして保持
* 必要に応じてテンプレート中のパラメータ、変数名などを置換

* Tetris art フィールドのサイズ、デザインに沿って展開。座標値を指定したのち
# 6. フレームデザイン

# 7. Bambu Studio および Bambu P1S プリンタとの連携

## プリント手順

4 フィラメント分の *.stl ファイルは上記の通り `openscad` コマンドラインから生成可能。これをどう Bambu Studio アプリへ持っていくか（多分4ファイルを 1 つのプロジェクトへ読み込む）

* プロジェクトファイルとしてまとめて読み込めないか？
* それが無理ならせめて 4 stl + プリント設定をファイルからロードできないか（要調査）
* きれいに出力するには Prime Tower 設定を有効にすべき。ただしタワーサイズは標準より小さめでもいいかも

あとは P1S プリンタへ送出してプリントするのみ。プリント時の作業は

* スライス
* 送信〜プリント会誌
* プリント中の監視（フィラメント切れ、フィラメント絡まりによるスプールの停止。なお eSun のボール紙スプールは、フィラメント絡まり時に P1S AMS のスプール支持ゴムロールを傷つけるので注意（ヤスリ状に損傷させる）できれば純正スプールに巻き直したい（RFIDで正しい色も出ることだし）
* 完成モデルの取り出し（プレートを傷つけないはがしツールが必要）・パッケージ・手渡し
* 以上繰り返し
* 複数モデル同時印刷の手順も検討する