voicemail= " I can be reached at 090078601 or haris@staunch.co"
p voicemail.scan(/.e/) # letter follwod by an e
p voicemail.scan(/.e./) # leter foloowed by an e and any letter after e

p voicemail.scan(/\d{3}.\d{3}./) # 3 digits , any number of characer, 3 didgits , any number of characters
p voicemail.scan(/\d{3}.+\d{3}./)

p voicemail.scan(/\./)