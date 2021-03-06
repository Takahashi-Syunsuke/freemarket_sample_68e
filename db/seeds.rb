#レディース 
lady = Category.create(item: "レディース")
lady_1 = lady.children.create(item: "トップス")
lady_1.children.create([{item: "Tシャツ/カットソー(半袖/袖なし)"},{item: "Tシャツ/カットソー(七分/長袖)"},{item: "シャツ/ブラウス(半袖/袖なし)"},{item: "シャツ/ブラウス(七分/長袖)"},{item: "ポロシャツ"},{item: "キャミソール"},{item: "タンクトップ"},{item: "ホルターネック"},{item: "ニット/セーター"},{item: "チュニック"},{item: "カーディガン/ボレロ"},{item: "アンサンブル"},{item: "ベスト/ジレ"},{item: "パーカー"},{item: "トレーナー/スウェット"},{item: "ベアトップ/チューブトップ"},{item: "ジャージ"},{item: "その他"}])
lady_2 = lady.children.create(item: "ジャケット/アウター")
lady_2.children.create([{item: "テーラードジャケット"},{item: "ノーカラージャケット"},{item: "Gジャン/デニムジャケット"},{item: "レザージャケット"},{item: "ダウンジャケット"},{item: "ライダースジャケット"},{item: "ミリタリージャケット"},{item: "ダウンベスト"},{item: "ジャンパー/ブルゾン"},{item: "ポンチョ"},{item: "ロングコート"},{item: "トレンチコート"},{item: "ダッフルコート"},{item: "ピーコート"},{item: "チェスターコート"},{item: "モッズコート"},{item: "スタジャン"},{item: "毛皮/ファーコート"},{item: "スプリングコート"},{item: "スカジャン"},{item: "その他"}])
lady_3 = lady.children.create(item: "パンツ")
lady_3.children.create([{item: "デニム/ジーンズ"},{item: "ショートパンツ"},{item: "カジュアルパンツ"},{item: "ハーフパンツ"},{item: "チノパン"},{item: "ワークパンツ/カーゴパンツ"},{item: "クロップドパンツ"},{item: "サロペット/オーバーオール"},{item: "オールインワン"},{item: "サルエルパンツ"},{item: "ガウチョパンツ"},{item: "その他"}])
lady_4 = lady.children.create(item: "スカート")
lady_4.children.create([{item: "ミニスカート"},{item: "ひざ丈スカート"},{item: "ロングスカート"},{item: "キュロット"},{item: "その他"}])
lady_5 = lady.children.create(item: "ワンピース")
lady_5.children.create([{item: "ミニワンピース"},{item: "ひざ丈ワンピース"},{item: "ロングワンピース"},{item: "その他"}])
lady_6 = lady.children.create(item: "靴")
lady_6.children.create([{item: "ハイヒール/パンプス"},{item: "ブーツ"},{item: "サンダル"},{item: "スニーカー"},{item: "ミュール"},{item: "モカシン"},{item: "ローファー/革靴"},{item: "フラットシューズ/バレエシューズ"},{item: "長靴/レインシューズ"},{item: "その他"}])
lady_7 = lady.children.create(item: "ルームウェア/パジャマ")
lady_7.children.create([{item: "パジャマ"},{item: "ルームウェア"}])
lady_8 = lady.children.create(item: "レッグウェア")
lady_8.children.create([{item: "ソックス"},{item: "スパッツ/レギンス"},{item: "ストッキング/タイツ"},{item: "レッグウォーマー"},{item: "その他"}])
lady_9 = lady.children.create(item: "帽子")
lady_9.children.create([{item: "ニットキャップ/ビーニー"},{item: "ハット"},{item: "ハンチング/ベレー帽"},{item: "キャップ"},{item: "キャスケット"},{item: "麦わら帽子"},{item: "その他"}])
lady_10 = lady.children.create(item: "バッグ")
lady_10.children.create([{item: "ハンドバッグ"},{item: "トートバッグ"},{item: "エコバッグ"},{item: "リュック/バックパック"},{item: "ボストンバッグ"},{item: "スポーツバッグ"},{item: "ショルダーバッグ"},{item: "クラッチバッグ"},{item: "ポーチ/バニティ"},{item: "ボディバッグ/ウェストバッグ"},{item: "マザーズバッグ"},{item: "メッセンジャーバッグ"},{item: "ビジネスバッグ"},{item: "旅行用バッグ/キャリーバッグ"},{item: "ショップ袋"},{item: "和装用バッグ"},{item: "かごバッグ"},{item: "その他"}])
lady_11 = lady.children.create(item: "アクセサリー")
lady_11.children.create([{item: "ネックレス"},{item: "ブレスレット"},{item: "バングル/リストバンド"},{item: "リング"},{item: "ピアス(片耳用)"},{item: "ピアス(両耳用)"},{item: "イヤリング"},{item: "アンクレット"},{item: "ブローチ/コサージュ"},{item: "チャーム"},{item: "その他"}])
lady_12 = lady.children.create(item: "ヘアアクセサリー")
lady_12.children.create([{item: "ヘアゴム/シュシュ"},{item: "ヘアバンド/カチューシャ"},{item: "ヘアピン"},{item: "その他"}])
lady_13 = lady.children.create(item: "小物")
lady_13.children.create([{item: "長財布"},{item: "折り財布"},{item: "コインケース/小銭入れ"},{item: "名刺入れ/定期入れ"},{item: "キーケース"},{item: "キーホルダー"},{item: "手袋/アームカバー"},{item: "ハンカチ"},{item: "ベルト"},{item: "マフラー/ショール"},{item: "ストール/スヌード"},{item: "バンダナ/スカーフ"},{item: "ネックウォーマー"},{item: "サスペンダー"},{item: "サングラス/メガネ"},{item: "モバイルケース/カバー"},{item: "手帳"},{item: "イヤマフラー"},{item: "傘"},{item: "レインコート/ポンチョ"},{item: "ミラー"},{item: "タバコグッズ"},{item: "その他"}])
lady_14 = lady.children.create(item: "時計")
lady_14.children.create([{item: "腕時計(アナログ)"},{item: "腕時計(デジタル)"},{item: "ラバーベルト"},{item: "レザーベルト"},{item: "金属ベルト"},{item: "その他"}])
lady_15 = lady.children.create(item: "ウィッグ/エクステ")
lady_15.children.create([{item: "前髪ウィッグ"},{item: "ロングストレート"},{item: "ロングカール"},{item: "ショートストレート"},{item: "ショートカール"},{item: "その他"}])
lady_16 = lady.children.create(item: "浴衣/水着")
lady_16.children.create([{item: "浴衣"},{item: "着物"},{item: "振袖"},{item: "長襦袢/半襦袢"},{item: "水着セパレート"},{item: "水着ワンピース"},{item: "水着スポーツ用"},{item: "その他"}])
lady_17 = lady.children.create(item: "スーツ/フォーマル/ドレス")
lady_17.children.create([{item: "スカートスーツ上下"},{item: "パンツスーツ上下"},{item: "ドレス"},{item: "パーティーバッグ"},{item: "シューズ"},{item: "ウェディング"},{item: "その他"}])
lady_18 = lady.children.create(item: "マタニティ")
lady_18.children.create([{item: "トップス"},{item: "アウター"},{item: "インナー"},{item: "ワンピース"},{item: "パンツ/スパッツ"},{item: "スカート"},{item: "パジャマ"},{item: "授乳服"},{item: "その他"}])
lady_19 = lady.children.create(item: "その他")
lady_19.children.create([{item: "コスプレ"},{item: "下着"},{item: "その他"}])

# メンズ
men = Category.create(item: "メンズ")
men_1 = men.children.create(item: "トップス")
men_1.children.create([{item: "Tシャツ/カットソー(半袖/袖なし)"},{item: "Tシャツ/カットソー(七分/長袖)"},{item: "シャツ"},{item: "ポロシャツ"},{item: "タンクトップ"},{item: "ニット/セーター"},{item: "パーカー"},{item: "カーディガン"},{item: "スウェット"},{item: "ジャージ"},{item: "ベスト"},{item: "その他"}])
men_2 = men.children.create(item: "ジャケット/アウター")
men_2.children.create([{item: "テーラードジャケット"},{item: "ノーカラージャケット"},{item: "Gジャン/デニムジャケット"},{item: "レザージャケット"},{item: "ダウンジャケット"},{item: "ライダースジャケット"},{item: "ミリタリージャケット"},{item: "ナイロンジャケット"},{item: "フライトジャケット"},{item: "ダッフルコート"},{item: "ピーコート"},{item: "ステンカラーコート"},{item: "トレンチコート"},{item: "モッズコート"},{item: "チェスターコート"},{item: "スタジャン"},{item: "スカジャン"},{item: "ブルゾン"},{item: "マウンテンパーカー"},{item: "ダウンベスト"},{item: "ポンチョ"},{item: "カバーオール"},{item: "その他"}])
men_3 = men.children.create(item: "パンツ")
men_3.children.create([{item: "デニム/ジーンズ"},{item: "ワークパンツ/カーゴパンツ"},{item: "スラックス"},{item: "チノパン"},{item: "ショートパンツ"},{item: "ペインターパンツ"},{item: "サルエルパンツ"},{item: "オーバーオール"},{item: "その他"}])
men_4 = men.children.create(item: "靴")
men_4.children.create([{item: "スニーカー"},{item: "サンダル"},{item: "ブーツ"},{item: "モカシン"},{item: "ドレス/ビジネス"},{item: "長靴/レインシューズ"},{item: "デッキシューズ"},{item: "その他"}])
men_5 = men.children.create(item: "バッグ")
men_5.children.create([{item: "ショルダーバッグ"},{item: "トートバッグ"},{item: "ボストンバッグ"},{item: "リュック/バックパック"},{item: "ウエストポーチ"},{item: "ボディーバッグ"},{item: "ドラムバッグ"},{item: "ビジネスバッグ"},{item: "トラベルバッグ"},{item: "メッセンジャーバッグ"},{item: "エコバッグ"},{item: "その他"}])
men_6 = men.children.create(item: "スーツ")
men_6.children.create([{item: "スーツジャケット"},{item: "スーツベスト"},{item: "スラックス"},{item: "セットアップ"},{item: "その他"}])
men_7 = men.children.create(item: "帽子")
men_7.children.create([{item: "キャップ"},{item: "ハット"},{item: "ニットキャップ/ビーニー"},{item: "ハンチング/ベレー帽"},{item: "キャスケット"},{item: "サンバイザー"},{item: "その他"}])
men_8 = men.children.create(item: "アクセサリー")
men_8.children.create([{item: "ネックレス"},{item: "ブレスレット"},{item: "バングル/リストバンド"},{item: "リング"},{item: "ピアス(片耳用)"},{item: "ピアス(両耳用)"},{item: "アンクレット"},{item: "その他"}])
men_9 = men.children.create(item: "小物")
men_9.children.create([{item: "長財布"},{item: "折り財布"},{item: "マネークリップ"},{item: "コインケース/小銭入れ"},{item: "名刺入れ/定期入れ"},{item: "キーケース"},{item: "キーホルダー"},{item: "ネクタイ"},{item: "手袋"},{item: "ハンカチ"},{item: "ベルト"},{item: "マフラー"},{item: "ストール"},{item: "バンダナ"},{item: "ネックウォーマー"},{item: "サスペンダー"},{item: "ウォレットチェーン"},{item: "サングラス/メガネ"},{item: "モバイルケース/カバー"},{item: "手帳"},{item: "ストラップ"},{item: "ネクタイピン"},{item: "カフリンクス"},{item: "イヤマフラー"},{item: "傘"},{item: "レインコート"},{item: "ミラー"},{item: "タバコグッズ"},{item: "その他"}])
men_10 = men.children.create(item: "時計")
men_10.children.create([{item: "腕時計(アナログ)"},{item: "腕時計(デジタル)"},{item: "ラバーベルト"},{item: "レザーベルト"},{item: "金属ベルト"},{item: "その他"}])
men_11 = men.children.create(item: "水着")
men_11.children.create([{item: "一般水着"},{item: "スポーツ用"},{item: "アクセサリー"},{item: "その他"}])
men_12 = men.children.create(item: "レッグウェア")
men_12.children.create([{item: "ソックス"},{item: "レギンス/スパッツ"},{item: "レッグウォーマー"},{item: "その他"}])
men_13 = men.children.create(item: "アンダーウェア")
men_13.children.create([{item: "トランクス"},{item: "ボクサーパンツ"},{item: "その他"}])
men_14 = men.children.create(item: "その他")
men_14.children.create([{item: "すべて"}])

# ベビー・キッズ
baby_kids = Category.create(item: "ベビー・キッズ")
baby_kids_1 = baby_kids.children.create(item: "ベビー服(女の子用) ~95cm")
baby_kids_1.children.create([{item: "トップス"},{item: "アウター"},{item: "パンツ"},{item: "スカート"},{item: "ワンピース"},{item: "ベビードレス"},{item: "おくるみ"},{item: "下着/肌着"},{item: "パジャマ"},{item: "ロンパース"},{item: "その他"}])
baby_kids_2 = baby_kids.children.create(item: "ベビー服(男の子用) ~95cm")
baby_kids_2.children.create([{item: "トップス"},{item: "アウター"},{item: "パンツ"},{item: "おくるみ"},{item: "下着/肌着"},{item: "パジャマ"},{item: "ロンパース"},{item: "その他"}])
baby_kids_3 = baby_kids.children.create(item: "ベビー服(男女兼用) ~95cm")
baby_kids_3.children.create([{item: "トップス"},{item: "アウター"},{item: "パンツ"},{item: "おくるみ"},{item: "下着/肌着"},{item: "パジャマ"},{item: "ロンパース"},{item: "その他"}])
baby_kids_4 = baby_kids.children.create(item: "キッズ服(女の子用) 100cm~")
baby_kids_4.children.create([{item: "コート"},{item: "ジャケット/上着"},{item: "トップス(Tシャツ/カットソー)"},{item: "トップス(トレーナー)"},{item: "トップス(チュニック)"},{item: "トップス(タンクトップ)"},{item: "トップス(その他)"},{item: "スカート"},{item: "パンツ"},{item: "ワンピース"},{item: "セットアップ"},{item: "パジャマ"},{item: "フォーマル/ドレス"},{item: "和服"},{item: "浴衣"},{item: "甚平"},{item: "水着"},{item: "その他"}])
baby_kids_5 = baby_kids.children.create(item: "キッズ服(男の子用) 100cm~")
baby_kids_5.children.create([{item: "コート"},{item: "ジャケット/上着"},{item: "トップス(Tシャツ/カットソー)"},{item: "トップス(トレーナー)"},{item: "トップス(その他)"},{item: "パンツ"},{item: "セットアップ"},{item: "パジャマ"},{item: "フォーマル/ドレス"},{item: "和服"},{item: "浴衣"},{item: "甚平"},{item: "水着"},{item: "その他"}])
baby_kids_6 = baby_kids.children.create(item: "キッズ服(男女兼用) 100cm~")
baby_kids_6.children.create([{item: "コート"},{item: "ジャケット/上着"},{item: "トップス(Tシャツ/カットソー)"},{item: "トップス(トレーナー)"},{item: "トップス(その他)"},{item: "ボトムス"},{item: "パジャマ"},{item: "その他"}])
baby_kids_7 = baby_kids.children.create(item: "キッズ靴")
baby_kids_7.children.create([{item: "スニーカー"},{item: "サンダル"},{item: "ブーツ"},{item: "長靴"},{item: "その他"}])
baby_kids_8 = baby_kids.children.create(item: "子ども用ファッション小物")
baby_kids_8.children.create([{item: "靴下/スパッツ"},{item: "帽子"},{item: "エプロン"},{item: "サスペンダー"},{item: "タイツ"},{item: "ハンカチ"},{item: "バンダナ"},{item: "ベルト"},{item: "マフラー"},{item: "傘"},{item: "手袋"},{item: "スタイ"},{item: "バッグ"},{item: "その他"}])
baby_kids_9 = baby_kids.children.create(item: "おむつ/トイレ/バス")
baby_kids_9.children.create([{item: "おむつ用品"},{item: "おまる/補助便座"},{item: "トレーニングパンツ"},{item: "ベビーバス"},{item: "お風呂用品"},{item: "その他"}])
baby_kids_10 = baby_kids.children.create(item: "外出/移動用品")
baby_kids_10.children.create([{item: "ベビーカー"},{item: "抱っこひも/スリング"},{item: "チャイルドシート"},{item: "その他"}])
baby_kids_11 = baby_kids.children.create(item: "授乳/食事")
baby_kids_11.children.create([{item: "ミルク"},{item: "ベビーフード"},{item: "ベビー用食器"},{item: "その他"}])
baby_kids_12 = baby_kids.children.create(item: "ベビー家具/寝具/室内用品")
baby_kids_12.children.create([{item: "ベッド"},{item: "布団/毛布"},{item: "イス"},{item: "たんす"},{item: "その他"}])
baby_kids_13 = baby_kids.children.create(item: "おもちゃ")
baby_kids_13.children.create([{item: "おふろのおもちゃ"},{item: "がらがら"},{item: "オルゴール"},{item: "ベビージム"},{item: "手押し車/カタカタ"},{item: "知育玩具"},{item: "その他"}])
baby_kids_14 = baby_kids.children.create(item: "行事/記念品")
baby_kids_14.children.create([{item: "お宮参り用品"},{item: "お食い初め用品"},{item: "アルバム"},{item: "手形/足形"},{item: "その他"}])
baby_kids_15 = baby_kids.children.create(item: "その他")
baby_kids_15.children.create([{item: "母子手帳用品"},{item: "その他"}])

# インテリア・住まい・小物
interior_residence_accessory = Category.create(item: "インテリア・住まい・小物")
interior_residence_accessory_1 = interior_residence_accessory.children.create(item: "キッチン/食器")
interior_residence_accessory_1.children.create([{item: "食器"},{item: "調理器具"},{item: "収納/キッチン雑貨"},{item: "弁当用品"},{item: "カトラリー(スプーン等)"},{item: "テーブル用品"},{item: "容器"},{item: "エプロン"},{item: "アルコールグッズ"},{item: "浄水機"},{item: "その他"}])
interior_residence_accessory_2 = interior_residence_accessory.children.create(item: "ベッド/マットレス")
interior_residence_accessory_2.children.create([{item: "セミシングルベッド"},{item: "シングルベッド"},{item: "セミダブルベッド"},{item: "ダブルベッド"},{item: "ワイドダブルベッド"},{item: "クイーンベッド"},{item: "キングベッド"},{item: "脚付きマットレスベッド"},{item: "マットレス"},{item: "すのこベッド"},{item: "ロフトベッド/システムベッド"},{item: "簡易ベッド/折りたたみベッド"},{item: "収納付き"},{item: "その他"}])
interior_residence_accessory_3 = interior_residence_accessory.children.create(item: "ソファ/ソファベッド")
interior_residence_accessory_3.children.create([{item: "ソファセット"},{item: "シングルソファ"},{item: "ラブソファ"},{item: "トリプルソファ"},{item: "オットマン"},{item: "コーナーソファ"},{item: "ビーズソファ/クッションソファ"},{item: "ローソファ/フロアソファ"},{item: "ソファベッド"},{item: "応接セット"},{item: "ソファカバー"},{item: "リクライニングソファ"},{item: "その他"}])
interior_residence_accessory_4 = interior_residence_accessory.children.create(item: "椅子/チェア")
interior_residence_accessory_4.children.create([{item: "一般"},{item: "スツール"},{item: "ダイニングチェア"},{item: "ハイバックチェア"},{item: "ロッキングチェア"},{item: "座椅子"},{item: "折り畳みイス"},{item: "デスクチェア"},{item: "その他"}])
interior_residence_accessory_5 = interior_residence_accessory.children.create(item: "机/テーブル")
interior_residence_accessory_5.children.create([{item: "こたつ"},{item: "カウンターテーブル"},{item: "サイドテーブル"},{item: "センターテーブル"},{item: "ダイニングテーブル"},{item: "座卓/ちゃぶ台"},{item: "アウトドア用"},{item: "パソコン用"},{item: "事務机/学習机"},{item: "その他"}])
interior_residence_accessory_6 = interior_residence_accessory.children.create(item: "収納家具")
interior_residence_accessory_6.children.create([{item: "リビング収納"},{item: "キッチン収納"},{item: "玄関/屋外収納"},{item: "バス/トイレ収納"},{item: "本収納"},{item: "本/CD/DVD収納"},{item: "洋服タンス/押入れ収納"},{item: "電話台/ファックス台"},{item: "ドレッサー/鏡台"},{item: "棚/ラック"},{item: "ケース/ボックス"},{item: "その他"}])
interior_residence_accessory_7 = interior_residence_accessory.children.create(item: "ラグ/カーペット/マット")
interior_residence_accessory_7.children.create([{item: "ラグ"},{item: "カーペット"},{item: "ホットカーペット"},{item: "玄関/キッチンマット"},{item: "トイレ/バスマット"},{item: "その他"}])
interior_residence_accessory_8 = interior_residence_accessory.children.create(item: "カーテン/ブラインド")
interior_residence_accessory_8.children.create([{item: "カーテン"},{item: "ブラインド"},{item: "ロールスクリーン"},{item: "のれん"},{item: "その他"}])
interior_residence_accessory_9 = interior_residence_accessory.children.create(item: "ライト/照明")
interior_residence_accessory_9.children.create([{item: "蛍光灯/電球"},{item: "天井照明"},{item: "フロアスタンド"},{item: "その他"}])
interior_residence_accessory_10 = interior_residence_accessory.children.create(item: "寝具")
interior_residence_accessory_10.children.create([{item: "布団/毛布"},{item: "枕"},{item: "シーツ/カバー"},{item: "その他"}])
interior_residence_accessory_11 = interior_residence_accessory.children.create(item: "インテリア小物")
interior_residence_accessory_11.children.create([{item: "ごみ箱"},{item: "ウェルカムボード"},{item: "オルゴール"},{item: "クッション"},{item: "クッションカバー"},{item: "スリッパラック"},{item: "ティッシュボックス"},{item: "バスケット/かご"},{item: "フォトフレーム"},{item: "マガジンラック"},{item: "モビール"},{item: "モビール"},{item: "花瓶"},{item: "灰皿"},{item: "傘立て"},{item: "小物入れ"},{item: "置時計"},{item: "掛時計/柱時計"},{item: "鏡(立て掛け式)"},{item: "鏡(壁掛け式)"},{item: "置物"},{item: "風鈴"},{item: "植物/観葉植物"},{item: "その他"}])
interior_residence_accessory_12 = interior_residence_accessory.children.create(item: "季節/年中行事")
interior_residence_accessory_12.children.create([{item: "正月"},{item: "成人式"},{item: "バレンタインデー"},{item: "ひな祭り"},{item: "子どもの日"},{item: "母の日"},{item: "父の日"},{item: "父の日"},{item: "サマーギフト/お中元"},{item: "夏/夏休み"},{item: "ハロウィン"},{item: "敬老の日"},{item: "七五三"},{item: "お歳暮"},{item: "クリスマス"},{item: "冬一般"},{item: "その他"}])
interior_residence_accessory_13 = interior_residence_accessory.children.create(item: "その他")
interior_residence_accessory_13.children.create([{item: "すべて"}])

# 本・音楽・ゲーム
book_music_game = Category.create(item: "本・音楽・ゲーム")
book_music_game_1 = book_music_game.children.create(item: "本")
book_music_game_1.children.create([{item: "文学/小説"},{item: "人文/社会"},{item: "ノンフィクション/教養"},{item: "地図/旅行ガイド"},{item: "ビジネス/経済"},{item: "ビジネス/経済"},{item: "健康/医学"},{item: "コンピュータ/IT"},{item: "趣味/スポーツ/実用"},{item: "住まい/暮らし/子育て"},{item: "アート/エンタメ"},{item: "洋書"},{item: "絵本"},{item: "参考書"},{item: "その他"}])
book_music_game_2 = book_music_game.children.create(item: "漫画")
book_music_game_2.children.create([{item: "全巻セット"},{item: "少年漫画"},{item: "少女漫画"},{item: "青年漫画"},{item: "女性漫画"},{item: "同人誌"},{item: "その他"}])
book_music_game_3 = book_music_game.children.create(item: "雑誌")
book_music_game_3.children.create([{item: "アート/エンタメ/ホビー"},{item: "ファッション"},{item: "ニュース/総合"},{item: "趣味/スポーツ"},{item: "その他"}])
book_music_game_4 = book_music_game.children.create(item: "CD")
book_music_game_4.children.create([{item: "邦楽"},{item: "洋楽"},{item: "アニメ"},{item: "クラシック"},{item: "K-POP/アジア"},{item: "キッズ/ファミリー"},{item: "その他"}])
book_music_game_5 = book_music_game.children.create(item: "DVD/ブルーレイ")
book_music_game_5.children.create([{item: "外国映画"},{item: "日本映画"},{item: "アニメ"},{item: "TVドラマ"},{item: "ミュージック"},{item: "お笑い/バラエティ"},{item: "スポーツ/フィットネス"},{item: "キッズ/ファミリー"},{item: "その他"}])
book_music_game_6 = book_music_game.children.create(item: "レコード")
book_music_game_6.children.create([{item: "邦楽"},{item: "洋楽"},{item: "その他"}])
book_music_game_7 = book_music_game.children.create(item: "テレビゲーム")
book_music_game_7.children.create([{item: "家庭用ゲーム本体"},{item: "家庭用ゲームソフト"},{item: "携帯用ゲーム本体"},{item: "携帯用ゲームソフト"},{item: "PCゲーム"},{item: "その他"}])

# おもちゃ・ホビー・グッズ
toy_hobby_goods = Category.create(item: "おもちゃ・ホビー・グッズ")
toy_hobby_goods_1 = toy_hobby_goods.children.create(item: "おもちゃ")
toy_hobby_goods_1.children.create([{item: "キャラクターグッズ"},{item: "ぬいぐるみ"},{item: "小物/アクセサリー"},{item: "模型/プラモデル"},{item: "ミニカー"},{item: "トイラジコン"},{item: "プラモデル"},{item: "ホビーラジコン"},{item: "鉄道模型"},{item: "その他"}])
toy_hobby_goods_2 = toy_hobby_goods.children.create(item: "タレントグッズ")
toy_hobby_goods_2.children.create([{item: "アイドル"},{item: "ミュージシャン"},{item: "タレント/お笑い芸人"},{item: "スポーツ選手"},{item: "その他"}])
toy_hobby_goods_3 = toy_hobby_goods.children.create(item: "コミック/アニメグッズ")
toy_hobby_goods_3.children.create([{item: "ストラップ"},{item: "キーホルダー"},{item: "バッジ"},{item: "カード"},{item: "クリアファイル"},{item: "ポスター"},{item: "タオル"},{item: "その他"}])
toy_hobby_goods_4 = toy_hobby_goods.children.create(item: "トレーディングカード")
toy_hobby_goods_4.children.create([{item: "遊戯王"},{item: "マジック：ザ・ギャザリング"},{item: "ポケモンカードゲーム"},{item: "デュエルマスターズ"},{item: "バトルスピリッツ"},{item: "プリパラ"},{item: "アイカツ"},{item: "カードファイト!! ヴァンガード"},{item: "ヴァイスシュヴァルツ"},{item: "プロ野球オーナーズリーグ"},{item: "ベースボールヒーローズ"},{item: "ドラゴンボール"},{item: "スリーブ"},{item: "その他"}])
toy_hobby_goods_5 = toy_hobby_goods.children.create(item: "フィギュア")
toy_hobby_goods_5.children.create([{item: "コミック/アニメ"},{item: "特撮"},{item: "ゲームキャラクター"},{item: "SF/ファンタジー/ホラー"},{item: "アメコミ"},{item: "スポーツ"},{item: "ミリタリー"},{item: "その他"}])
toy_hobby_goods_6 = toy_hobby_goods.children.create(item: "楽器/器材")
toy_hobby_goods_6.children.create([{item: "エレキギター"},{item: "アコースティックギター"},{item: "ベース"},{item: "エフェクター"},{item: "アンプ"},{item: "弦楽器"},{item: "管楽器"},{item: "鍵盤楽器"},{item: "打楽器"},{item: "和楽器"},{item: "楽譜/スコア"},{item: "レコーディング/PA機器"},{item: "DJ機器"},{item: "DTM/DAW"},{item: "その他"}])
toy_hobby_goods_7 = toy_hobby_goods.children.create(item: "コレクション")
toy_hobby_goods_7.children.create([{item: "武具"},{item: "使用済切手/官製はがき"},{item: "旧貨幣/金貨/銀貨/記念硬貨"},{item: "印刷物"},{item: "ノベルティグッズ"},{item: "その他"}])
toy_hobby_goods_8 = toy_hobby_goods.children.create(item: "ミリタリー")
toy_hobby_goods_8.children.create([{item: "トイガン"},{item: "個人装備"},{item: "その他"}])
toy_hobby_goods_9 = toy_hobby_goods.children.create(item: "美術品")
toy_hobby_goods_9.children.create([{item: "陶芸"},{item: "ガラス"},{item: "漆芸"},{item: "金属工芸"},{item: "絵画/タペストリ"},{item: "版画"},{item: "彫刻/オブジェクト"},{item: "書"},{item: "写真"},{item: "その他"}])
toy_hobby_goods_10 = toy_hobby_goods.children.create(item: "アート用品")
toy_hobby_goods_10.children.create([{item: "画材"},{item: "額縁"},{item: "その他"}])
toy_hobby_goods_11 = toy_hobby_goods.children.create(item: "その他")
toy_hobby_goods_11.children.create([{item: "トランプ/UNO"},{item: "カルタ/百人一首"},{item: "ダーツ"},{item: "ビリヤード"},{item: "麻雀"},{item: "パズル/ジグソーパズル"},{item: "囲碁/将棋"},{item: "オセロ/チェス"},{item: "人生ゲーム"},{item: "野球/サッカーゲーム"},{item: "スポーツ"},{item: "三輪車/乗り物"},{item: "ヨーヨー"},{item: "模型製作用品"},{item: "鉄道"},{item: "航空機"},{item: "アマチュア無線"},{item: "パチンコ/パチスロ"},{item: "その他"}])

# コスメ・香水・美容
cosme_perfume_beauty = Category.create(item: "コスメ・香水・美容")
cosme_perfume_beauty_1 = cosme_perfume_beauty.children.create(item: "ベースメイク")
cosme_perfume_beauty_1.children.create([{item: "ファンデーション"},{item: "化粧下地"},{item: "コントロールカラー"},{item: "BBクリーム"},{item: "CCクリーム"},{item: "コンシーラー"},{item: "フェイスパウダー"},{item: "トライアルセット/サンプル"},{item: "その他"}])
cosme_perfume_beauty_2 = cosme_perfume_beauty.children.create(item: "メイクアップ")
cosme_perfume_beauty_2.children.create([{item: "アイシャドウ"},{item: "口紅"},{item: "リップグロス"},{item: "リップライナー"},{item: "チーク"},{item: "フェイスカラー"},{item: "マスカラ"},{item: "アイライナー"},{item: "つけまつげ"},{item: "アイブロウペンシル"},{item: "パウダーアイブロウ"},{item: "眉マスカラ"},{item: "トライアルセット/サンプル"},{item: "メイク道具/化粧小物"},{item: "美顔用品/美顔ローラー"},{item: "その他"}])
cosme_perfume_beauty_3 = cosme_perfume_beauty.children.create(item: "ネイルケア")
cosme_perfume_beauty_3.children.create([{item: "ネイルカラー"},{item: "カラージェル"},{item: "ネイルベースコート/トップコート"},{item: "ネイルアート用品"},{item: "ネイルパーツ"},{item: "ネイルチップ/付け爪"},{item: "手入れ用具"},{item: "除光液"},{item: "その他"}])
cosme_perfume_beauty_4 = cosme_perfume_beauty.children.create(item: "香水")
cosme_perfume_beauty_4.children.create([{item: "香水(女性用)"},{item: "香水(男性用)"},{item: "ユニセックス"},{item: "ボディミスト"},{item: "その他"}])
cosme_perfume_beauty_5 = cosme_perfume_beauty.children.create(item: "スキンケア/基礎化粧品")
cosme_perfume_beauty_5.children.create([{item: "化粧水/ローション"},{item: "乳液/ミルク"},{item: "美容液"},{item: "フェイスクリーム"},{item: "洗顔料"},{item: "クレンジング/メイク落とし"},{item: "パック/フェイスマスク"},{item: "ジェル/ゲル"},{item: "ブースター/導入液"},{item: "アイケア"},{item: "リップケア"},{item: "トライアルセット/サンプル"},{item: "洗顔グッズ"},{item: "その他"}])
cosme_perfume_beauty_6 = cosme_perfume_beauty.children.create(item: "ヘアケア")
cosme_perfume_beauty_6.children.create([{item: "シャンプー"},{item: "トリートメント"},{item: "コンディショナー"},{item: "リンス"},{item: "スタイリング剤"},{item: "カラーリング剤"},{item: "ブラシ"},{item: "その他"}])
cosme_perfume_beauty_7 = cosme_perfume_beauty.children.create(item: "ボディケア")
cosme_perfume_beauty_7.children.create([{item: "オイル/クリーム"},{item: "ハンドクリーム"},{item: "ローション"},{item: "日焼け止め/サンオイル"},{item: "ボディソープ"},{item: "入浴剤"},{item: "制汗/デオドラント"},{item: "フットケア"},{item: "その他"}])
cosme_perfume_beauty_8 = cosme_perfume_beauty.children.create(item: "オーラルケア")
cosme_perfume_beauty_8.children.create([{item: "口臭防止/エチケット用品"},{item: "歯ブラシ"},{item: "その他"}])
cosme_perfume_beauty_9 = cosme_perfume_beauty.children.create(item: "リラクゼーション")
cosme_perfume_beauty_9.children.create([{item: "エッセンシャルオイル"},{item: "芳香器"},{item: "お香/香炉"},{item: "キャンドル"},{item: "リラクゼーショングッズ"},{item: "その他"}])
cosme_perfume_beauty_10 = cosme_perfume_beauty.children.create(item: "ダイエット")
cosme_perfume_beauty_10.children.create([{item: "ダイエット食品"},{item: "エクササイズ用品"},{item: "体重計"},{item: "体脂肪計"},{item: "その他"}])
cosme_perfume_beauty_11 = cosme_perfume_beauty.children.create(item: "その他")
cosme_perfume_beauty_11.children.create([{item: "健康用品"},{item: "看護/介護用品"},{item: "救急/衛生用品"},{item: "その他"}])

# 家電・スマホ・カメラ
appliance_smartphone_camera = Category.create(item: "家電・スマホ・カメラ")
appliance_smartphone_camera_1 = appliance_smartphone_camera.children.create(item: "スマートフォン/携帯電話")
appliance_smartphone_camera_1.children.create([{item: "スマートフォン本体"},{item: "バッテリー/充電器"},{item: "携帯電話本体"},{item: "PHS本体"},{item: "その他"}])
appliance_smartphone_camera_2 = appliance_smartphone_camera.children.create(item: "スマホアクセサリー")
appliance_smartphone_camera_2.children.create([{item: "Android用ケース"},{item: "iPhone用ケース"},{item: "カバー"},{item: "イヤホンジャック"},{item: "ストラップ"},{item: "フィルム"},{item: "自撮り棒"},{item: "その他"}])
appliance_smartphone_camera_3 = appliance_smartphone_camera.children.create(item: "PC/タブレット")
appliance_smartphone_camera_3.children.create([{item: "タブレット"},{item: "ノートPC"},{item: "デスクトップ型PC"},{item: "ディスプレイ"},{item: "電子ブックリーダー"},{item: "PC周辺機器"},{item: "PCパーツ"},{item: "その他"}])
appliance_smartphone_camera_4 = appliance_smartphone_camera.children.create(item: "カメラ")
appliance_smartphone_camera_4.children.create([{item: "デジタルカメラ"},{item: "ビデオカメラ"},{item: "レンズ(単焦点)"},{item: "レンズ(ズーム)"},{item: "フィルムカメラ"},{item: "防犯カメラ"},{item: "その他"}])
appliance_smartphone_camera_5 = appliance_smartphone_camera.children.create(item: "テレビ/映像機器")
appliance_smartphone_camera_5.children.create([{item: "テレビ"},{item: "プロジェクター"},{item: "ブルーレイレコーダー"},{item: "DVDレコーダー"},{item: "ブルーレイプレーヤー"},{item: "DVDプレーヤー"},{item: "映像用ケーブル"},{item: "その他"}])
appliance_smartphone_camera_6 = appliance_smartphone_camera.children.create(item: "オーディオ機器")
appliance_smartphone_camera_6.children.create([{item: "ポータブルプレーヤー"},{item: "イヤフォン"},{item: "ヘッドフォン"},{item: "アンプ"},{item: "スピーカー"},{item: "ケーブル/シールド"},{item: "ラジオ"},{item: "その他"}])
appliance_smartphone_camera_7 = appliance_smartphone_camera.children.create(item: "美容/健康")
appliance_smartphone_camera_7.children.create([{item: "ヘアドライヤー"},{item: "ヘアアイロン"},{item: "美容機器"},{item: "電気シェーバー"},{item: "電動歯ブラシ"},{item: "その他"}])
appliance_smartphone_camera_8 = appliance_smartphone_camera.children.create(item: "冷暖房/空調")
appliance_smartphone_camera_8.children.create([{item: "エアコン"},{item: "空気清浄器"},{item: "加湿器"},{item: "扇風機"},{item: "除湿機"},{item: "ファンヒーター"},{item: "電気ヒーター"},{item: "オイルヒーター"},{item: "ストーブ"},{item: "ホットカーペット"},{item: "こたつ"},{item: "電気毛布"},{item: "その他"}])
appliance_smartphone_camera_9 = appliance_smartphone_camera.children.create(item: "生活家電")
appliance_smartphone_camera_9.children.create([{item: "冷蔵庫"},{item: "洗濯機"},{item: "炊飯器"},{item: "電子レンジ/オーブン"},{item: "調理機器"},{item: "アイロン"},{item: "掃除機"},{item: "エスプレッソマシン"},{item: "コーヒーメーカー"},{item: "衣類乾燥機"},{item: "その他"}])
appliance_smartphone_camera_10 = appliance_smartphone_camera.children.create(item: "その他")
appliance_smartphone_camera_10.children.create([{item: "その他"}])
# スポーツ・レジャー
sport_leisure = Category.create(item: "スポーツ・レジャー")
sport_leisure_1 = sport_leisure.children.create(item: "ゴルフ")
sport_leisure_1.children.create([{item: "クラブ"},{item: "ウエア(男性用)"},{item: "ウエア(女性用)"},{item: "バッグ"},{item: "シューズ(男性用)"},{item: "シューズ(女性用)"},{item: "アクセサリー"},{item: "その他"}])
sport_leisure_2 = sport_leisure.children.create(item: "フィッシング")
sport_leisure_2.children.create([{item: "ロッド"},{item: "リール"},{item: "ルアー用品"},{item: "ウエア"},{item: "釣り糸/ライン"},{item: "その他"}])
sport_leisure_3 = sport_leisure.children.create(item: "自転車")
sport_leisure_3.children.create([{item: "自転車本体"},{item: "ウエア"},{item: "パーツ"},{item: "アクセサリー"},{item: "バッグ"},{item: "工具/メンテナンス"},{item: "その他"}])
sport_leisure_4 = sport_leisure.children.create(item: "トレーニング/エクササイズ")
sport_leisure_4.children.create([{item: "ランニング"},{item: "ウォーキング"},{item: "ヨガ"},{item: "トレーニング用品"},{item: "その他"}])
sport_leisure_5 = sport_leisure.children.create(item: "野球")
sport_leisure_5.children.create([{item: "ウェア"},{item: "シューズ"},{item: "グローブ"},{item: "バット"},{item: "アクセサリー"},{item: "防具"},{item: "練習機器"},{item: "記念グッズ"},{item: "応援グッズ"},{item: "その他"}])
sport_leisure_6 = sport_leisure.children.create(item: "サッカー/フットサル")
sport_leisure_6.children.create([{item: "ウェア"},{item: "シューズ"},{item: "ボール"},{item: "アクセサリー"},{item: "記念グッズ"},{item: "応援グッズ"},{item: "その他"}])
sport_leisure_7 = sport_leisure.children.create(item: "テニス")
sport_leisure_7.children.create([{item: "ラケット(硬式用)"},{item: "ラケット(軟式用)"},{item: "ウェア"},{item: "シューズ"},{item: "ボール"},{item: "アクセサリー"},{item: "記念グッズ"},{item: "応援グッズ"},{item: "その他"}])
sport_leisure_8 = sport_leisure.children.create(item: "スノーボード")
sport_leisure_8.children.create([{item: "ボード"},{item: "バインディング"},{item: "ブーツ(男性用)"},{item: "ブーツ(女性用)"},{item: "ブーツ(子ども用)"},{item: "ウエア/装備(男性用)"},{item: "ウエア/装備(女性用)"},{item: "ウエア/装備(子ども用)"},{item: "アクセサリー"},{item: "バッグ"},{item: "その他"}])
sport_leisure_9 = sport_leisure.children.create(item: "スキー")
sport_leisure_9.children.create([{item: "板"},{item: "ブーツ(男性用)"},{item: "ブーツ(女性用)"},{item: "ブーツ(子ども用)"},{item: "ビンディング"},{item: "ウエア(男性用)"},{item: "ウエア(女性用)"},{item: "ウエア(子ども用)"},{item: "ストック"},{item: "その他"}])
sport_leisure_10 = sport_leisure.children.create(item: "その他スポーツ")
sport_leisure_10.children.create([{item: "ダンス/バレエ"},{item: "サーフィン"},{item: "バスケットボール"},{item: "バドミントン"},{item: "バレーボール"},{item: "スケートボード"},{item: "陸上競技"},{item: "ラグビー"},{item: "アメリカンフットボール"},{item: "ボクシング"},{item: "ボウリング"},{item: "その他"}])
sport_leisure_11 = sport_leisure.children.create(item: "アウトドア")
sport_leisure_11.children.create([{item: "テント/タープ"},{item: "ライト/ランタン"},{item: "寝袋/寝具"},{item: "テーブル/チェア"},{item: "ストーブ/コンロ"},{item: "調理器具"},{item: "食器"},{item: "登山用品"},{item: "その他"}])
sport_leisure_12 = sport_leisure.children.create(item: "その他")
sport_leisure_12.children.create([{item: "旅行用品"},{item: "その他"}])

# ハンドメイド
handmade = Category.create(item: "ハンドメイド")
handmade_1 = handmade.children.create(item: "アクセサリー(女性用)")
handmade_1.children.create([{item: "ピアス"},{item: "イヤリング"},{item: "ネックレス"},{item: "ブレスレット"},{item: "リング"},{item: "チャーム"},{item: "ヘアゴム"},{item: "アンクレット"},{item: "その他"}])
handmade_2 = handmade.children.create(item: "ファッション/小物")
handmade_2.children.create([{item: "バッグ(女性用)"},{item: "バッグ(男性用)"},{item: "財布(女性用)"},{item: "財布(男性用)"},{item: "ファッション雑貨"},{item: "その他"}])
handmade_3 = handmade.children.create(item: "アクセサリー/時計")
handmade_3.children.create([{item: "アクセサリー(男性用)"},{item: "時計(女性用)"},{item: "時計(男性用)"},{item: "その他"}])
handmade_4 = handmade.children.create(item: "日用品/インテリア")
handmade_4.children.create([{item: "キッチン用品"},{item: "家具"},{item: "文房具"},{item: "アート/写真"},{item: "アロマ/キャンドル"},{item: "フラワー/ガーデン"},{item: "その他"}])
handmade_5 = handmade.children.create(item: "趣味/おもちゃ")
handmade_5.children.create([{item: "クラフト/布製品"},{item: "おもちゃ/人形"},{item: "その他"}])
handmade_6 = handmade.children.create(item: "キッズ/ベビー")
handmade_6.children.create([{item: "ファッション雑貨"},{item: "スタイ/よだれかけ"},{item: "外出用品"},{item: "ネームタグ"},{item: "その他"}])
handmade_7 = handmade.children.create(item: "素材/材料")
handmade_7.children.create([{item: "各種パーツ"},{item: "生地/糸"},{item: "型紙/パターン"},{item: "その他"}])
handmade_8 = handmade.children.create(item: "二次創作物")
handmade_8.children.create([{item: "Ingress"},{item: "クリエイターズ宇宙兄弟"},{item: "その他"},{item: "チケット"},{item: "すべて"}])
handmade_9 = handmade.children.create(item: "その他")
handmade_9.children.create([{item: "すべて"}])

# チケット
ticket = Category.create(item: "チケット")
ticket_1 = ticket.children.create(item: "音楽")
ticket_1.children.create([{item: "男性アイドル"},{item: "女性アイドル"},{item: "韓流"},{item: "国内アーティスト"},{item: "海外アーティスト"},{item: "音楽フェス"},{item: "声優/アニメ"},{item: "その他"}])
ticket_2 = ticket.children.create(item: "スポーツ")
ticket_2.children.create([{item: "サッカー"},{item: "野球"},{item: "テニス"},{item: "格闘技/プロレス"},{item: "相撲/武道"},{item: "ゴルフ"},{item: "バレーボール"},{item: "バスケットボール"},{item: "モータースポーツ"},{item: "ウィンタースポーツ"},{item: "その他"}])
ticket_3 = ticket.children.create(item: "演劇/芸能")
ticket_3.children.create([{item: "ミュージカル"},{item: "演劇"},{item: "伝統芸能"},{item: "落語"},{item: "お笑い"},{item: "オペラ"},{item: "サーカス"},{item: "バレエ"},{item: "その他"}])
ticket_4 = ticket.children.create(item: "イベント")
ticket_4.children.create([{item: "声優/アニメ"},{item: "キッズ/ファミリー"},{item: "トークショー/講演会"},{item: "その他"}])
ticket_5 = ticket.children.create(item: "映画")
ticket_5.children.create([{item: "邦画"},{item: "洋画"},{item: "その他"}])
ticket_6 = ticket.children.create(item: "施設利用券")
ticket_6.children.create([{item: "遊園地/テーマパーク"},{item: "美術館/博物館"},{item: "スキー場"},{item: "ゴルフ場"},{item: "フィットネスクラブ"},{item: "プール"},{item: "ボウリング場"},{item: "水族館"},{item: "動物園"},{item: "その他"}])
ticket_7 = ticket.children.create(item: "優待券/割引券")
ticket_7.children.create([{item: "ショッピング"},{item: "レストラン/食事券"},{item: "フード/ドリンク券"},{item: "宿泊券"},{item: "その他"}])
ticket_8 = ticket.children.create(item: "その他")
ticket_8.children.create([{item: "すべて"}])


# 自動車・オートバイ
car_motorcycle = Category.create(item: "自動車・オートバイ")
car_motorcycle_1 = car_motorcycle.children.create(item: "自動車本体")
car_motorcycle_1.children.create([{item: "国内自動車本体"},{item: "外国自動車本体"}])
car_motorcycle_2 = car_motorcycle.children.create(item: "自動車タイヤ/ホイール")
car_motorcycle_2.children.create([{item: "タイヤ/ホイールセット"},{item: "タイヤ"},{item: "ホイール"},{item: "その他"}])
car_motorcycle_3 = car_motorcycle.children.create(item: "自動車パーツ")
car_motorcycle_3.children.create([{item: "サスペンション"},{item: "ブレーキ"},{item: "外装、エアロパーツ"},{item: "ライト"},{item: "内装品、シート"},{item: "ステアリング"},{item: "マフラー・排気系"},{item: "エンジン、過給器、冷却装置"},{item: "クラッチ、ミッション、駆動系"},{item: "電装品"},{item: "補強パーツ"},{item: "汎用パーツ"},{item: "外国自動車用パーツ"},{item: "その他"}])
car_motorcycle_4 = car_motorcycle.children.create(item: "自動車アクセサリー")
car_motorcycle_4.children.create([{item: "車内アクセサリー"},{item: "カーナビ"},{item: "カーオーディオ"},{item: "車外アクセサリー"},{item: "メンテナンス用品"},{item: "チャイルドシート"},{item: "ドライブレコーダー"},{item: "レーダー探知機"},{item: "カタログ/マニュアル"},{item: "セキュリティ"},{item: "ETC"},{item: "その他"}])
car_motorcycle_5 = car_motorcycle.children.create(item: "オートバイ車体")
car_motorcycle_5.children.create([{item: "すべて"}])
car_motorcycle_6 = car_motorcycle.children.create(item: "オートバイパーツ")
car_motorcycle_6.children.create([{item: "タイヤ"},{item: "マフラー"},{item: "エンジン、冷却装置"},{item: "カウル、フェンダー、外装"},{item: "サスペンション"},{item: "ホイール"},{item: "シート"},{item: "ブレーキ"},{item: "タンク"},{item: "ライト、ウィンカー"},{item: "チェーン、スプロケット、駆動系"},{item: "メーター"},{item: "電装系"},{item: "ミラー"},{item: "外国オートバイ用パーツ"},{item: "その他"}])
car_motorcycle_7 = car_motorcycle.children.create(item: "オートバイアクセサリー")
car_motorcycle_7.children.create([{item: "ヘルメット/シールド"},{item: "バイクウエア/装備"},{item: "アクセサリー"},{item: "メンテナンス"},{item: "カタログ/マニュアル"},{item: "その他"}])

# その他
others = Category.create(item: "その他")
others_1 = others.children.create(item: "まとめ売り")
others_1.children.create([{item: "すべて"}])
others_2 = others.children.create(item: "ペット用品")
others_2.children.create([{item: "ペットフード"},{item: "犬用品"},{item: "猫用品"},{item: "魚用品/水草"},{item: "小動物用品"},{item: "爬虫類/両生類用品"},{item: "かご/おり"},{item: "鳥用品"},{item: "虫類用品"},{item: "その他"}])
others_3 = others.children.create(item: "食品")
others_3.children.create([{item: "菓子"},{item: "米"},{item: "野菜"},{item: "果物"},{item: "調味料"},{item: "魚介類(加工食品)"},{item: "肉類(加工食品)"},{item: "その他 加工食品"},{item: "その他"}])
others_4 = others.children.create(item: "飲料/酒")
others_4.children.create([{item: "コーヒー"},{item: "ソフトドリンク"},{item: "ミネラルウォーター"},{item: "茶"},{item: "ウイスキー"},{item: "ワイン"},{item: "ブランデー"},{item: "焼酎"},{item: "日本酒"},{item: "ビール、発泡酒"},{item: "その他"}])
others_5 = others.children.create(item: "日用品/生活雑貨/旅行")
others_5.children.create([{item: "タオル/バス用品"},{item: "日用品/生活雑貨"},{item: "洗剤/柔軟剤"},{item: "旅行用品"},{item: "防災関連グッズ"},{item: "その他"}])
others_6 = others.children.create(item: "アンティーク/コレクション")
others_6.children.create([{item: "雑貨"},{item: "工芸品"},{item: "家具"},{item: "印刷物"},{item: "その他"}])
others_7 = others.children.create(item: "文房具/事務用品")
others_7.children.create([{item: "筆記具"},{item: "ノート/メモ帳"},{item: "テープ/マスキングテープ"},{item: "カレンダー/スケジュール"},{item: "アルバム/スクラップ"},{item: "ファイル/バインダー"},{item: "はさみ/カッター"},{item: "カードホルダー/名刺管理"},{item: "のり/ホッチキス"},{item: "その他"}])
others_8 = others.children.create(item: "事務/店舗用品")
others_8.children.create([{item: "オフィス用品一般"},{item: "オフィス家具"},{item: "店舗用品"},{item: "OA機器"},{item: "ラッピング/包装"},{item: "その他"}])
others_9 = others.children.create(item: "その他")
others_9.children.create([{item: "すべて"}])