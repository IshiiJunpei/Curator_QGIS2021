# これだけできれば大丈夫〜30分でスタートするQGIS入門

- 講師　石井淳平（厚沢部町役場）
- 期日　2021年4月22日（水）20時00分〜20時45分

## 趣旨

GIS初心者の方を対象に、フリーオープンソースソフトウェアのQGISを利用した地図づくりの手法を解説します。作図はイラストレーターで行う方も多いと思いますが、測量データやGPSデータなど汎用性の高いデータを活かした地図づくりは調査研究の再現可能性や再利用可能性を大きく高めます。

QGISで何ができるのか、その可能性を体験していただくと同時に、業務で使えるレベルを目指して短時間のレクチャーを行います（下：土壌分類図から黒ボク土を抽出して遺跡分布と重ねる）。

![](fig/01_01.png "土壌分類図から「黒ボク土」を抽出して遺跡分布と重ねる")

## データの利用方法

1. ダウンロードをクリックしてデータをダウンロードします。
![](fig/01_02.png "GitHub")
2. ダウンロードして解凍すると「210420Curator_QGIS_Learning」というフォルダができるので、たとえばCドライブの直下などに保存してください。任意の場所に保存する場合は、途中のフォルダに日本語が入らないようにしてください。
3. 「210420Curator_QGIS_Learning」の中にある「学芸職員部会.qgz」というファイルをダブルクリックして開いてください。以下のような画面が表示されたら成功です。
![](fig/02_01.png "QGIS起動状態")


## QGISによるレイヤ操作の基本

1. 画面左にレイヤパネルが表示されています。
2. チェックが入っているレイヤ、チェックが外れているレイヤがあるので、それぞれチェックを入れたり外したりしてどのようなデータが表示されるか確認します。
3. マウスホイールで画面の拡大縮小ができます。縮尺による表示が切り替わるレイヤがあることを確かめてください（特に等高線（Contr_JGD2000_12k）や道路（road_JGD2000_k12）で顕著な変化がみられます）。
![](fig/03_01.png "レイヤパネル")

## 参考図書やリンク

### 書籍

**喜多耕一[『業務で使うQGIS ver3.0』全国林業改良普及協会](https://www.amazon.co.jp/%E6%A5%AD%E5%8B%99%E3%81%A7%E4%BD%BF%E3%81%86%EF%BC%B1%EF%BC%A7%EF%BC%A9%EF%BC%B3-Ver-3-%E5%AE%8C%E5%85%A8%E4%BD%BF%E3%81%84%E3%81%93%E3%81%AA%E3%81%97%E3%82%AC%E3%82%A4%E3%83%89-%E5%96%9C%E5%A4%9A-%E8%80%95%E4%B8%80/dp/4881383787)**

北海道庁喜多耕一さんが執筆した、QGISの機能を網羅的に解説した現時点で最も有用な書籍です。
![](fig/04_01.jpg)


**石井淳平[「文化財業務で使うGIS－QGISを利用した実践的操作－」]『奈良文化財研究所研究報告、第24冊、pp.138-194』(http://repository.nabunken.go.jp/dspace/handle/11177/7263)**

奈良文化財研究所の文化財研修講義資料です。本研修の内容をより詳しく学びたい方へ。

### データ一覧

**[基盤地図情報](https://fgd.gsi.go.jp/download/menu.php)**
地理院の地図データのダウンロードサイトです。データは独自のxml形式となっているので変換が必要です。


**[国土数値情報](https://nlftp.mlit.go.jp/ksj/)**
国土交通省が提供するGISデータです。基盤地図情報にはない国土の基本情報が網羅されています。河川データは地理院提供のものより詳しく、考古学用途に向いています。


**[環境省自然環境保全基礎調査](http://gis.biodic.go.jp/webgis/sc-023.html)**
環境省の植生調査等の全国データです。


**[産総研地質調査総合センター地質図類データダウンロード](https://gbank.gsj.jp/datastore/)**
地質図をGISデータとしてダウンロードできます。５万分１地形図単位で取得します。


**[BBBike.org](https://extract.bbbike.org/)**
OpenStreetMapのデータを任意の領域に切り取ってエクスポートできます。本研修の道路データもここからダウンロードしたデータを使用しています。

### 便利なツール

**[基盤地図情報ビューア](https://fgd.gsi.go.jp/download/documents.html)**
基盤地図情報（基本項目）をshp形式など一般的なGISデータに変換するツールです（Windows専用）。


**[基盤地図情報 標高DEMデータ変換ツール](https://www.ecoris.co.jp/contents/demtool.html)**
エコリスさんが提供する基盤地図情報（数値標高モデル）をDEMデータに変換するためのツールです（Windows専用）。




