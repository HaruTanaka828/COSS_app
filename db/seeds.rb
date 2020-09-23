Admin.create!([
  {email: "sample@mail.com", encrypted_password: "$2a$12$SLXHbQtpQsZ.IRQRn/UOguHjg51/p9FG54r.q9BgQ9HDMZPddcQra", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Staff.create!([
  {email: "sueyoshi@mail.com", encrypted_password: "$2a$12$c26MNGGM5nkJaAyOQJKCJuB7yJYxvi.pQAvDTrB0o6oWt3utbYjEu", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "末吉", first_name: "力朗", last_name_kana: "スエヨシ", first_name_kana: "ヨシアキ", position: "社長", staff_number: "1234", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image_id: "62264c83fecafb1ff45fc67c0f8efce2030e6c96feca40fe10979e5b9226", accepted: true},
  {email: "muraki@mail.com", encrypted_password: "$2a$12$fTCTm6zR25C8KLhjGELN8eKHJnO80uHtjgnErHFspMAkBs1JAZPkS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "村木", first_name: "翔", last_name_kana: "ムラキ", first_name_kana: "ショウ", position: "副社長", staff_number: "1235", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image_id: "83f34882edc4dabe43fbb2ef426164e2283447f7d6ac9bd47cfe5ffd41bf", accepted: true},
  {email: "miyamoto@mail.com", encrypted_password: "$2a$12$5mM8lT8qMAawk3QEC4nOr.c73UClN7Y17qe.oDe4ozNwfffFRLK2K", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "宮本", first_name: "夢", last_name_kana: "ミヤモト", first_name_kana: "ユメ", position: "人事", staff_number: "1236", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image_id: "76cb71432d2d409f4898e8ae119da5c6897e7e7fa840a5152c6996ff27cb", accepted: true},
  {email: "ito@mail.com", encrypted_password: "$2a$12$6J0lR6QzmwmA5y/qX4ATh.VktY65h3hOCSV22DKEXNkaaDIwcJVuO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "伊藤", first_name: "健太郎", last_name_kana: "イトウ", first_name_kana: "ケンタロウ", position: "営業部長", staff_number: "1237", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image_id: "260c34fb144f40d2b354115f2b0999885227335853d3784b34f374adf4fb", accepted: true},
  {email: "sato@mail.com", encrypted_password: "$2a$12$exg6YiY26JmFgSpe5TlvkecPuXtj.el3nuSHu8w82aRv6Focjl/Da", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "佐藤", first_name: "佳代", last_name_kana: "サトウ", first_name_kana: "カヨ", position: "営業", staff_number: "1238", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image_id: "bfbffd414b8fec7e7a8085e642e81d6a9de3740e8eb13e7b96f568a14720", accepted: true},
  {email: "nasukawa@mail.com", encrypted_password: "$2a$12$fWHZazQsA6cxcyWPAZjXN.2x6IXsP0/D85BWGxmUW3uod12/pspY6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "那須川", first_name: "光", last_name_kana: "ナス", first_name_kana: "ヒカル", position: "営業", staff_number: "1239", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image_id: "5f03b26173385893345fabe3738bf4df87fb1f70a31fbe4e5589ce806451", accepted: true},
  {email: "kusumoto@mail.com", encrypted_password: "$2a$12$gCCEnErGknoqWfx9A5SquuNRk1ZbhGgsKCvmCHjVArTH.6.CowtcW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "楠本", first_name: "達也", last_name_kana: "クスモト", first_name_kana: "タツヤ", position: "営業", staff_number: "1240", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image_id: "47f2e8989231c3c8aecdb862dc5a6034aabe24808fe76d1b7745487edb60", accepted: true},
  {email: "imao@gmail.com", encrypted_password: "$2a$12$yhUqI5XWBhgs3z8RGO.llu2QxdfrCTOgw5fwXqqP24TZog2EGYFP.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "今尾", first_name: "孔明", last_name_kana: "イマオ", first_name_kana: "コウメイ", position: "営業", staff_number: "1241", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image_id: "31ac3c6bf6ec9f794de03c67310f456dce8c31820ad1014ea074b74fcd60", accepted: true},
  {email: "shimokawa@mail.com", encrypted_password: "$2a$12$x6dExpQ5B3yNSBer4MddAuxEyu4jM7mITAh6faWOz8NZR/k2IO5gG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "下川", first_name: "武", last_name_kana: "シモカワ", first_name_kana: "タケシ", position: "エンジニア", staff_number: "1242", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image_id: "f65067e0129655ff2fd485d83878e9cab94c60b63f4cf9d521923ef73c34", accepted: true},
  {email: "yamauchi@gmail.com", encrypted_password: "$2a$12$IBAjBB/QPgeGLOttH4Eoqeuv/VoM2nbhBljgbkRR/6URxWt4gW7d2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "山内", first_name: "源蔵", last_name_kana: "ヤマウチ", first_name_kana: "ゲンゾウ", position: "新入社員", staff_number: "1243", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image_id: "3e6cc959a363481e4a8b741e3355d68637cc8d0a537a4af6a254d3719911", accepted: true},
  {email: "kitagawa@mail.com", encrypted_password: "$2a$12$8gs6hC/3pmylGgLQTZbGuuQQ4TQwUhvFwM5vK1LqJOXmN25Mk6efC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "北川", first_name: "優", last_name_kana: "キタガワ", first_name_kana: "ユウ", position: "新入社員", staff_number: "1244", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image_id: "3766f793ef5850a355d6859aa5a0db7397ece45a5f5f9a220dc0523aed65", accepted: true},
  {email: "horiguchi@mail.com", encrypted_password: "$2a$12$x3HbwgGX.YlbxFyXwjbX2uTTTcXWf34WO1.yaCYJcoDbdNcQQ/IP6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "堀口", first_name: "早紀", last_name_kana: "ホリグチ", first_name_kana: "サキ", position: "事務", staff_number: "1245", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image_id: "3fc9ba8711ab170ca536647b53b0e5c63723abdc723c87b5ac8af5565909", accepted: true},
  {email: "sample@mail.com", encrypted_password: "$2a$12$kqw2872M3gbFfiPSxi9zSe55x8TNU17xMDh9DQH4ur7vwSxskRHYS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "田中", first_name: "太郎", last_name_kana: "タナカ", first_name_kana: "タロウ", position: "社員", staff_number: "1246", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image_id: nil, accepted: true}
])
Achievement.create!([
  {ad_id: 4, month: "４月", profit: 800},
  {ad_id: 4, month: "５月", profit: 850},
  {ad_id: 4, month: "６月", profit: 870},
  {ad_id: 4, month: "７月", profit: 960},
  {ad_id: 4, month: "８月", profit: 990},
  {ad_id: 4, month: "９月", profit: 1050},
  {ad_id: 4, month: "１０月", profit: 1060},
  {ad_id: 4, month: "１１月", profit: 1100},
  {ad_id: 4, month: "１２月", profit: 1200},
  {ad_id: 4, month: "１月", profit: 1250},
  {ad_id: 4, month: "２月", profit: 1270},
  {ad_id: 4, month: "３月", profit: 1350},
  {ad_id: 5, month: "４月", profit: 1460},
  {ad_id: 5, month: "５月", profit: 1500},
  {ad_id: 5, month: "６月", profit: 1570},
  {ad_id: 5, month: "７月", profit: 1620},
  {ad_id: 5, month: "８月", profit: 1650},
  {ad_id: 5, month: "９月", profit: 1680},
  {ad_id: 5, month: "１０月", profit: 1700},
  {ad_id: 5, month: "１１月", profit: 1750},
  {ad_id: 5, month: "１２月", profit: 1870},
  {ad_id: 5, month: "１月", profit: 1900},
  {ad_id: 5, month: "２月", profit: 1950},
  {ad_id: 5, month: "３月", profit: 1990},
  {ad_id: 6, month: "４月", profit: 2100},
  {ad_id: 6, month: "５月", profit: 2120},
  {ad_id: 6, month: "６月", profit: 2150},
  {ad_id: 6, month: "７月", profit: 2200},
  {ad_id: 6, month: "８月", profit: 2250},
  {ad_id: 6, month: "９月", profit: 2400}
])
Ad.create!([
  {year: 2018},
  {year: 2019},
  {year: 2020}
])
Blog.create!([
  {staff_id: 1, image_id: "8328e984d03d2facf0608948908b16703067c6298b353d941d32e61ae1d7", title: "ホームページを開設しました！", body: "創業から4年、ついに弊社のHPを開設致しました！こちらのブログでは社員から仕事の様子や日常を投稿して参りますので、弊社のことをより深く知って頂くきっかけになればと思います。お問い合わせメール、電話もお待ちしておりますのでお気軽にどうぞ！"},
  {staff_id: 3, image_id: "1d9553578959b1dd04d0315d3d3bfa8fec4c43e90dd60310e1f244c3a594", title: "テレワーク", body: "本日は自宅でプログラミング業務を行いました。事務所、現場でないと仕事仲間とは会えないので少し寂しいですが、通勤時間をカットできるのは単純にお得感がありますね！笑 個人的には1/3ぐらい割合でテレワークが気持ちちょうど良い気がしています。"},
  {staff_id: 2, image_id: "fb3e2a1051a5002d09aa5b7efdd396901decf12a492726dc64f3d5dd39c8", title: "憩いの場", body: "本日は弊社事務所の憩いの場(休憩スポット)をご紹介します！椅子に座りっぱなしだとどうしても少し疲れちゃうことがあるので、お昼休憩、小休憩時はこちらでゆっくりくつろぐことができます。短時間なら昼寝もOKなのでメリハリをつけてお仕事ができます。"},
  {staff_id: 5, image_id: "31b77c6d7e800635d11796e76eabca065318e9cbc7c08ad0ca8c3bb0d724", title: "社員旅行", body: "昨日、本日は淡路島への社員旅行でした！たまには仕事を忘れて思いっきり遊ぶのも大事だと思いました！プライベートでも上下関係を気にしないで楽しめる社風が弊社の特徴であり、アピールポイントでございます！！"}
])
Document.create!([
  {staff_id: 13, name: "プログラミング画像"},
  {staff_id: 13, name: "給与明細"},
  {staff_id: 2, name: "社員旅行画像"},
  {staff_id: 13, name: "会議アジェンダ"}
])
Message.create!([
  {body: "今月もラスト３日！追い込んでいきましょう！！"}
])
