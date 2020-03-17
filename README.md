# FreeMarket_sample_68_e   DB設計

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false, unique: true, add_index|
|email|string|null: false, unique: true, add_index|
|password|string|null: false|
|family_name|string|null: false|
|last_name|string|null: false|
|j_family_name|string|null: false|
|j_last_name|string|null: false|
|birth_year|integer|null: false|
|birth_month|integer|null: false|
|birth_day|integer|null: false|
### Association
- has_one :address
- has_many :cards
- has_many: exibitions

## cardsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|customer_id|integer|null: false|
|card_id|integer|null: false|
### Association
- belongs_to :user

## addressテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|ship_family_name|string|null: false|
|ship_last_name|string|null: false|
|ship_j_family_name|string|null: false|
|ship_j_last_name|string|null: false|
|postal_code|integer|null: false|
|prefectures|string|null: false|
|municipalities|string|null: false|
|house_number|string|null: false|
|building|string||
|phone_number|integer||
### Association
- belongs_to :user

## exhibitionsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|category_id|string|null: false, foreign_key: true|
|shipping_charges|string|null: false|
|prefecture_id|integer|null: false|
|shipping_date|string|null: false|
|price|integer|null: false|
|item_name|string|null: false|
|item_status|string|null: false|
|item_description|text|null: false|
|deal|integer|default: 0, null: false, limit: 1|
|bland|string||
### Association
- belongs_to :user
- belongs_to :category
- has_many :images

## categorysテーブル
|Column|Type|Options|
|------|----|-------|
|item|string|null: false, add_index|
|ancestry|string||
### Association
- has_many :exhibitions

## imagesテーブル
|Column|Type|Options|
|------|----|-------|
|image|text|null: false|
|exhibitions_id|integer|null: false,foreign_key: true|
### Association
- belongs_to :exhibition

# README
 プログラミングスクールのカリキュラムの一環として、チーム開発を行いました。
 
 開発期間： 4週間（1日あたりの平均作業時間： 約9時間）<br>
 開発人数： 5名

# Features
 フリーマーケットアプリケーションをアジャイル型開発（スクラム）によって作成いたしました。
 
 担当箇所<br>
 マイページ（フロントエンド、バックエンド）<br>
 ・概要： ユーザーの登録内容や出品状態などを確認・変更できるページの実装<br>
 ・担当内容： <br>
 マイページのマークアップ、jQueryを用いたサイトナビの装飾<br>
 コントローラーに変数を定義し、ユーザー名の取得
 
 トップ・出品ページにおけるカテゴリの多階層表示（フロントエンド）<br>
 ・概要： gemのancestryを利用した、カテゴリの非同期表示<br>
 ・担当内容： <br>
 ancestryの導入、seedを利用したカテゴリカラムへの記入<br>
 ajaxを用いた、非同期通信での「子カテゴリ」「孫カテゴリ」の取得機能<br>
 jQueryを用いたフロント上、マウスオーバーによる表示、非表示機能
 
 出品ページにおける複数画像投稿フォーム（フロントエンド）<br>
 ・概要： ドロップエリアを設け、クリックで画像を10枚まで投稿できる機能<br>
 ・担当内容：<br>
 accepts_nested_attrobites_for メソッドを用いた、複数モデルへの保存設定<br>
 jQueryによる動的に画像が追加される実装と、それに伴うドロップエリアの幅の変動設定<br>
 編集画面において、チェックボックスを利用した、保存、非保存の識別
 
# DEMO
  サイトの概要<br>
<img width="1337" alt="top" src="https://user-images.githubusercontent.com/58886682/76860339-32863880-689e-11ea-864f-02b1bc2fc514.png">
 
# Requirement
 開発環境<br>
 ・ruby 2.5.1<br>
 ・rails 5.2.3
 
 デプロイ環境<br>
 ・AWS（EC2）
 
# Note
同時に複数の方がログインしている場合に、ログインできない可能性がございます。<br>
その際は、少し時間をおいてアクセスして下さい。<br>
当サイトにはベーシック認証や各種アカウント設定が行われています。

「freemarket」<br>
URL： http://3.114.73.129

ベーシック認証<br>
・ユーザー名： admin<br>
・パスワード： 2222

テスト用アカウント（購入者）<br>
・メール： buyer_user@gmail.com<br>
・パスワード： buyer_user

テスト用アカウント（出品者）<br>
・メールアドレス名： seller_user@gmail.com<br>
・パスワード： seller_user

購入用カード情報<br>
・番号： 4242424242424242<br>
・期限： 12/20<br>
・セキュリティコード： 123
 
# Usage

 マイページ（フロントエンド、バックエンド）<br>
 http://3.114.73.129/mypageにアクセスするとご覧いただけます。
 <img width="1340" alt="mypage" src="https://user-images.githubusercontent.com/58886682/76860110-d3282880-689d-11ea-9092-12d64f9c8b4c.png"><br>

 トップ・出品ページにおけるカテゴリの多階層表示（フロントエンド）<br>
 http://3.114.73.129/にアクセスするとご覧いただけます。
 <img width="1339" alt="ancestry" src="https://user-images.githubusercontent.com/58886682/76860264-108cb600-689e-11ea-8a25-48702f43f164.png"><br>

 出品ページにおける複数画像投稿フォーム（フロントエンド）<br>
 http://3.114.73.129/exhibitions/newにアクセスするとご覧いただけます。
 <img width="1338" alt="image" src="https://user-images.githubusercontent.com/58886682/76860302-226e5900-689e-11ea-92ea-eac5aa07c4d7.png"><br>

# Author
高橋駿介　他4名のチームメンバーによる<br>
2020年３月、10週間に及ぶプログラミングスクールでの学習を終了し、転職活動中

email： t68.takahashi.shunsuke@gmail.com
