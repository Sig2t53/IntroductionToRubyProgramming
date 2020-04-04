puts 1 + 2

a = 'Hello, World'
puts a
b = 'こんにちは'
puts b

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

#数値の1を文字列に変換する(カッコあり)
puts(1.to_s())
# 数値の1を文字列rに変換する(カッコなし)
puts(1.to_s)
#数値を16新数の文字列に変換する(カッコあり)
puts(10.to_s(16))
#数値を16新数の文字列に反感する(カッコなし)
puts(10.to_s 16)