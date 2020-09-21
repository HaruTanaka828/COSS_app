# COSS_app

## サイト概要
中小企業の運用をサポートするサービス(Company Operation Support Service)

一般公開用、社員用、管理者用の画面が分かれており

①一般公開画面では社員が投稿したブログを閲覧でき、企業に対して採用応募ができます。

②社員画面ではブログの作成、管理者からのお知らせや送信されたファイルの確認、
自社の月別業績推移をグラフで確認できます。

③管理者画面では社員の一覧、詳細の確認、社員全体へのお知らせの作成、個人へのファイル送信、
毎月の業績入力ができます。

本来一般公開用のHPと、業務システムを同じサーバー上に稼働する事は非推奨ですが、

今回はブログ機能という社員が投稿したデータを一般の方も閲覧できる機能の実装テストも兼ねている為、

同じサーバー上での稼働となります。

サンプルとして載せてある企業の社名、住所、電話番号、社長の氏名、社員の顔写真は全てその企業、個人共に許可を得ています。

その他の個人情報、企業の業績はダミーです。

### サイトテーマ
中小企業の採用活動、業務効率化のサポートをします。

### テーマを選んだ理由
自分自身の前職が社員数10人程の小さな企業の一般社員で、業務は現場への営業派遣がメインでした。

会社に経理、人事担当等はおらず社長、副社長自身がLINE等で共有した、された情報を元に各自で管理を行っている状況でした。

また採用活動に関してもエージェントに任せて自社での取組みは特には行なっていませんでした。

そこでこういったHP、業務システムをまとめて提供し、同じような企業をサポートできればと思いつきました。

また、自社の業績もたまに口頭で聞くぐらいであまり財務状況をイメージできていなかったので、

社員の画面から常に確認できる事で、社内情報の透明化も狙えると考えました。

### ターゲットユーザ
中小企業(既に類似した他サービスを利用している。既に自社で高効率化できている
場合を除く。)
### 主な利用シーン
一般の方はその企業に興味を持った時、応募をしたい時。

社員は社内で決めたタイミングでのブログ投稿や、資料、業績の確認時。

管理者は毎月の業績入力時、必要に応じたタイミングでのお知らせや資料送信時、情報の確認、編集、削除時。

### 機能一覧
https://docs.google.com/spreadsheets/d/11Juit6QNpBTAybMH4WG6L8gR_fOj5gs52umUEl2diEg/edit?usp=sharing

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- 仮想環境：Vagrant,VirtualBox
