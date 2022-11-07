text = <<TEXT
I love Ruby.
Python is a great language.
Java and Javascript are different.
TEXT

print(text.scan(/[A-Z][A-Za-z]+/))
puts


text = <<TEXT
私の郵便番号は1234567です。
僕の住所は6770056です。兵庫県西脇市板波町1234だよ。
TEXT

puts text.gsub(/(\d{3})(\d{4})/) {"#{$1}-#{$2}"}

html = <<-HTML
<select name="game_console">
<option value="none"></option>
<option value="wii_u" selected>Wii U</option>
<option value="ps4">プレステ4</option>
<option value="gb">ゲームボーイ</option>
</select>
HTML

replaced = html.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')
puts(replaced)