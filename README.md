# COSS_app

## サイト概要
中小企業の運用をサポートするサービス(Company Operation Support Service)

業務システムとしての管理者専用画面、社員専用画面と、

広報サポートとしてその企業サイトを提供し、

①管理者画面では社員情報、社員が投稿したブログの管理、社員全体へのお知らせの作成、個人へのファイル送信、
毎月の業績入力ができます。

②社員画面では登録情報の編集、公開用ブログの作成、管理者からのお知らせや送信されたファイルの確認、
自社の月別業績推移をグラフで確認できます。

③企業サイトでは社員が投稿したブログを閲覧でき、企業に対して採用応募ができます。

本来一般公開用のサイトと、業務システムを同じサーバー上に稼働する事は非推奨ですが、

今回はブログ機能という社員が投稿したデータを一般の方も閲覧できる機能の実装テストも兼ねている為、

同じサーバー上での稼働となります。

サンプルとして載せてある企業の社名、住所、電話番号、社長の氏名、写真、社員の顔写真は全てその企業、個人共に許可を得ています。

その他の企業、個人の情報はダミーです。

### サイトテーマ
中小企業の業務効率化、広報、採用活動のサポートをします。

### テーマを選んだ理由
自分自身の前職が社員数10人程の規模の小さな企業でした。

会社に経理、人事担当等はおらず情報の管理、共有はLINE、電話がメインでした。

また広報、採用活動に関しては求人サイトへの掲載がメインでした。

そこでこういった業務システム、企業サイトをまとめて提供し、同じような企業をサポートできればと思いつきました。

また、自社の業績もたまに口頭で聞くぐらいであまり財務状況をイメージできていなかったので、

社員の画面から常に確認できる事で、帰属意識の向上に繋がると考えました。

### ターゲットユーザ
中小企業(既に類似した他サービスを利用している。既に社内で効率化できている
場合を除く。)
### 主な利用シーン
管理者は毎月の業績入力時、必要に応じたタイミングでのお知らせや資料送信時、情報の確認、編集、削除時。

社員は社内で決めたタイミングでのブログ投稿や、資料、業績の確認時。

一般の方はその企業に興味を持った時、応募をしたい時。

### 機能一覧
https://docs.google.com/spreadsheets/d/11Juit6QNpBTAybMH4WG6L8gR_fOj5gs52umUEl2diEg/edit?usp=sharing

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- 仮想環境：Vagrant,VirtualBox
