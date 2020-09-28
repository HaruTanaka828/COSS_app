Admin.create!([
  {email: "sample@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Staff.create!([
  {email: "sueyoshi@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "末吉", first_name: "力朗", last_name_kana: "スエヨシ", first_name_kana: "ヨシアキ", position: "社長", staff_number: "1234", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image:File.open("public/images/face1.jpg"), accepted: true},
  {email: "muraki@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "村木", first_name: "翔", last_name_kana: "ムラキ", first_name_kana: "ショウ", position: "副社長", staff_number: "1235", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image:File.open("public/images/face2.jpg"), accepted: true},
  {email: "miyamoto@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "宮本", first_name: "夢", last_name_kana: "ミヤモト", first_name_kana: "ユメ", position: "人事", staff_number: "1236", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image:File.open("public/images/face3.jpg"), accepted: true},
  {email: "ito@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "伊藤", first_name: "健太郎", last_name_kana: "イトウ", first_name_kana: "ケンタロウ", position: "営業部長", staff_number: "1237", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image:File.open("public/images/face4.jpg"), accepted: true},
  {email: "sato@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "佐藤", first_name: "佳代", last_name_kana: "サトウ", first_name_kana: "カヨ", position: "営業", staff_number: "1238", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image:File.open("public/images/face5.jpg"), accepted: true},
  {email: "nasukawa@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "那須川", first_name: "光", last_name_kana: "ナス", first_name_kana: "ヒカル", position: "営業", staff_number: "1239", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image:File.open("public/images/face6.jpg"), accepted: true},
  {email: "kusumoto@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "楠本", first_name: "達也", last_name_kana: "クスモト", first_name_kana: "タツヤ", position: "営業", staff_number: "1240", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image:File.open("public/images/face7.jpg"), accepted: true},
  {email: "imao@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "今尾", first_name: "孔明", last_name_kana: "イマオ", first_name_kana: "コウメイ", position: "営業", staff_number: "1241", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image:File.open("public/images/face8.jpg"), accepted: true},
  {email: "shimokawa@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "下川", first_name: "武", last_name_kana: "シモカワ", first_name_kana: "タケシ", position: "エンジニア", staff_number: "1242", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image:File.open("public/images/face9.jpg"), accepted: true},
  {email: "yamauchi@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "山内", first_name: "源蔵", last_name_kana: "ヤマウチ", first_name_kana: "ゲンゾウ", position: "新入社員", staff_number: "1243", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "父", emergency_number: "08012345678", image:File.open("public/images/face10.jpg"), accepted: true},
  {email: "kitagawa@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "北川", first_name: "優", last_name_kana: "キタガワ", first_name_kana: "ユウ", position: "新入社員", staff_number: "1244", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "妹", emergency_number: "08012345678", image:File.open("public/images/face11.jpg"), accepted: true},
  {email: "horiguchi@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "堀口", first_name: "早紀", last_name_kana: "ホリグチ", first_name_kana: "サキ", position: "事務", staff_number: "1245", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "弟", emergency_number: "08012345678", image:File.open("public/images/face12.jpg"), accepted: true},
  {email: "sample@mail.com", password: "sample123", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, last_name: "田中", first_name: "太郎", last_name_kana: "タナカ", first_name_kana: "タロウ", position: "社員", staff_number: "1246", post_code: "1234567", address: "大阪府散布流町1丁目22　サンプルマンション333号", phone_number: "09012345678", emergency_relationship: "母", emergency_number: "08012345678", image: nil, accepted: true}
])
Message.create!([
  {body: "今月もラスト３日！！追い込んでいきましょう！！"}
])
Ad.create!([
  {year: 2018},
  {year: 2019},
  {year: 2020}
])
Achievement.create!([
  {ad_id: 1, month: "4月", profit: 800},
  {ad_id: 1, month: "5月", profit: 850},
  {ad_id: 1, month: "6月", profit: 870},
  {ad_id: 1, month: "7月", profit: 960},
  {ad_id: 1, month: "8月", profit: 990},
  {ad_id: 1, month: "9月", profit: 1050},
  {ad_id: 1, month: "10月", profit: 1060},
  {ad_id: 1, month: "11月", profit: 1100},
  {ad_id: 1, month: "12月", profit: 1200},
  {ad_id: 1, month: "1月", profit: 1250},
  {ad_id: 1, month: "2月", profit: 1270},
  {ad_id: 1, month: "3月", profit: 1350},
  {ad_id: 2, month: "4月", profit: 1460},
  {ad_id: 2, month: "5月", profit: 1500},
  {ad_id: 2, month: "6月", profit: 1570},
  {ad_id: 2, month: "7月", profit: 1620},
  {ad_id: 2, month: "8月", profit: 1650},
  {ad_id: 2, month: "9月", profit: 1680},
  {ad_id: 2, month: "10月", profit: 1700},
  {ad_id: 2, month: "11月", profit: 1750},
  {ad_id: 2, month: "12月", profit: 1870},
  {ad_id: 2, month: "1月", profit: 1900},
  {ad_id: 2, month: "2月", profit: 1950},
  {ad_id: 2, month: "3月", profit: 1990},
  {ad_id: 3, month: "4月", profit: 2100},
  {ad_id: 3, month: "5月", profit: 2120},
  {ad_id: 3, month: "6月", profit: 2150},
  {ad_id: 3, month: "7月", profit: 2200},
  {ad_id: 3, month: "8月", profit: 2250},
  {ad_id: 3, month: "9月", profit: 2400}
])
Blog.create!([
  {staff_id: 1, image:File.open("public/images/blog1.jpg"), title: "ホームページを開設しました！", body: "創業から4年、ついに弊社のHPを開設致しました！こちらのブログでは社員から仕事の様子や日常を投稿して参りますので、弊社のことをより深く知って頂くきっかけになればと思います。お問い合わせメール、電話もお待ちしておりますのでお気軽にどうぞ！"},
  {staff_id: 3, image:File.open("public/images/blog2.jpg"), title: "テレワーク", body: "本日は自宅でプログラミング業務を行いました。事務所、現場でないと仕事仲間とは会えないので少し寂しいですが、通勤時間をカットできるのは単純にお得感がありますね！笑 個人的には1/3ぐらい割合でテレワークが気持ちちょうど良い気がしています。"},
  {staff_id: 2, image:File.open("public/images/blog3.jpg"), title: "憩いの場", body: "本日は弊社事務所の憩いの場(休憩スポット)をご紹介します！椅子に座りっぱなしだとどうしても少し疲れちゃうことがあるので、お昼休憩、小休憩時はこちらでゆっくりくつろぐことができます。短時間なら昼寝もOKなのでメリハリをつけてお仕事ができます。"},
  {staff_id: 5, image:File.open("public/images/blog4.jpg"), title: "お花見", body: "本日は仕事終わりに会社のみんなでお花見に行きました♡楽しむ時は仕事を忘れて思いっきり楽しむのも大事だと思いました！オンオフのメリハリがはっきりしているところが弊社の社風であり、アピールポイントでございます！！"}
])
d4 = Document.new({staff_id: 13, name: "会議アジェンダ"})
d4.file.attach(io: File.open('public/file4.pdf'), filename: 'file4.pdf')
d4.save!
