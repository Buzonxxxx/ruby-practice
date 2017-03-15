#regex = regular expression

string = "The quick 12 brown foxes jumped over the 10 lazy dogs"
#前面有幾位
p string =~ /o/
#找z
p string =~ /z/  ? "valid" : "invalid"
p string =~ /Z/  ? "valid" : "invalid"
#用i大小寫都抓
p string =~ /Z/i ? "valid" : "invalid"

#找整數
p string.to_enum(:scan, /\d+/).map { Regexp.last_match }