puts 1 + 2

a = 'Hello, World'
puts a
b = 'こんにちは'
puts b

puts('#2.2.1 すべてがオブジェクト')
#文字列
puts('1'.to_s)
#数値
puts(1.to_s)
#nil
puts(nil.to_s)
# true
puts(true.to_s)
#false
puts(false.to_s)
#正規表現
puts(/\d+/.to_s)

puts('#2.2.2 メソッド呼び出し')
#数値の1を文字列に変換する(カッコあり)
puts(1.to_s())
# 数値の1を文字列rに変換する(カッコなし)
puts(1.to_s)
#数値を16新数の文字列に変換する(カッコあり)
puts(10.to_s(16))
#数値を16新数の文字列に反感する(カッコなし)
puts(10.to_s 16)

puts('#2.2.3 文の区切り')
puts('#改行ごとにメソッドが実行される')
puts(1.to_s)
puts(nil.to_s)
puts(10.to_s(16))

puts('#セミコロンを使って、3つの文を1行に押し込める')
puts(1.to_s);puts(nil.to_s);puts(10.to_s(16))

puts('#バックスラッシュを使って10.to_s 16を開業して書く')
puts(10.to_s \
16)

puts('#2.2.4 コメント')
#この行はコメントです
1.to_s #行の途中でもコメントが入れられます

=begin
ここはコメントです
ここもコメントです
ここもコメントです
=end

#ここはコメントです
#ここもコメントです
#ここもコメントです